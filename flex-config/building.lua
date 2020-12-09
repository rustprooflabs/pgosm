-- Use JSON encoder
local json = require('dkjson')

local tables = {}

tables.buildings = osm2pgsql.define_way_table('building_polygon', {
    { column = 'osm_type',     type = 'text' , not_null = true},
    { column = 'name',     type = 'text' },
    { column = 'levels',  type = 'int'},
    { column = 'height',  type = 'numeric'},
    { column = 'housenumber', type = 'text'},
    { column = 'street',     type = 'text' },
    { column = 'city',     type = 'text' },
    { column = 'state', type = 'text'},
    { column = 'wheelchair', type = 'bool'},
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


function osm2pgsql.process_way(object)
    if not object.tags.building then
        return
    end

    if not object.is_closed then
        return
    end

    clean_tags(object.tags)

    -- Using grab_tag() removes from remaining key/value saved to Pg
    local osm_type = object:grab_tag('building')
    local name = object:grab_tag('name')
    local street = object:grab_tag('addr:street')
    local city = object:grab_tag('addr:city')
    local state = object:grab_tag('addr:state')
    local wheelchair = object:grab_tag('wheelchair')
    local levels = object:grab_tag('building:levels')
    local height = object:grab_tag('building:height')
    local housenumber  = object:grab_tag('addr:housenumber')
    local operator  = object:grab_tag('operator')

    tables.buildings:add_row({
        tags = json.encode(object.tags),
        osm_type = osm_type,
        name = name,
        housenumber = housenumber,
        street = street,
        city = city,
        state = state,
        wheelchair = wheelchair,
        levels = levels,
        height = height,
        operator = operator,
        geom = { create = 'area' }
    })


end
