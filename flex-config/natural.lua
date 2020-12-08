
-- Use JSON encoder
local json = require('dkjson')

local tables = {}

tables.highways = osm2pgsql.define_node_table('natural_point', {
    { column = 'osm_type',     type = 'text', not_null = true },
    { column = 'tags',     type = 'jsonb' },
    { column = 'geom',     type = 'point' },
}, { schema = 'osm' })


function clean_tags(tags)
    tags.odbl = nil
    tags.created_by = nil
    tags.source = nil
    tags['source:ref'] = nil

    return next(tags) == nil
end


function osm2pgsql.process_node(object)
    -- We are only interested in highways
    if not object.tags.natural then
        return
    end

    clean_tags(object.tags)

    -- Using grab_tag() removes from remaining key/value saved to Pg
    local osm_type = object:grab_tag('natural')

    tables.highways:add_row({
        tags = json.encode(object.tags),
        osm_type = osm_type,
        geom = { create = 'point' }
    })

end
