
-- Use JSON encoder
local json = require('dkjson')

local tables = {}

tables.natural = osm2pgsql.define_node_table('natural_point', {
    { column = 'osm_type',     type = 'text', not_null = true },
    { column = 'tags',     type = 'jsonb' },
    { column = 'geom',     type = 'point' },
}, { schema = 'osm' })

tables.natural_line = osm2pgsql.define_way_table('natural_line', {
    { column = 'osm_type',     type = 'text', not_null = true },
    { column = 'tags',     type = 'jsonb' },
    { column = 'geom',     type = 'linestring' },
}, { schema = 'osm' })


tables.natural_polygon = osm2pgsql.define_way_table('natural_polygon', {
    { column = 'osm_type',     type = 'text' , not_null = true},
    { column = 'tags',     type = 'jsonb' },
    { column = 'geom',     type = 'multipolygon' },
}, { schema = 'osm' })



function clean_tags(tags)
    tags.odbl = nil
    tags.created_by = nil
    tags.source = nil
    tags['source:ref'] = nil

    return next(tags) == nil
end


function osm2pgsql.process_node(object)
    -- We are only interested in natural details
    if not object.tags.natural then
        return
    end

    clean_tags(object.tags)

    -- Using grab_tag() removes from remaining key/value saved to Pg
    local osm_type = object:grab_tag('natural')

    tables.natural:add_row({
        tags = json.encode(object.tags),
        osm_type = osm_type,
        geom = { create = 'point' }
    })

end

function osm2pgsql.process_way(object)
    -- We are only interested in highways
    if not object.tags.natural then
        return
    end

    clean_tags(object.tags)

    local osm_type = object:grab_tag('natural')


    if object.is_closed then
        tables.natural_polygon:add_row({
            tags = json.encode(object.tags),
            osm_type = osm_type,
            geom = { create = 'area' }
        })
    else
        tables.natural_line:add_row({
            tags = json.encode(object.tags),
            osm_type = osm_type,
            geom = { create = 'line' }
        })
    end
    
end
