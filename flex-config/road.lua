-- Use JSON encoder
local json = require('dkjson')

local tables = {}

tables.highways = osm2pgsql.define_way_table('road_line',
    {
        { column = 'osm_type',     type = 'text', not_null = true },
        { column = 'name',     type = 'text' },
        { column = 'ref',     type = 'text' },
        { column = 'maxspeed', type = 'int' },
        { column = 'oneway',     type = 'direction' },
        { column = 'tags',     type = 'jsonb' },
        { column = 'geom',     type = 'linestring' },
    },
    { schema = 'osm' }
)


function clean_tags(tags)
    tags.odbl = nil
    tags.created_by = nil
    tags.source = nil
    tags['source:ref'] = nil

    return next(tags) == nil
end


-- Parse a maxspeed value like "30" or "55 mph" and return a number in km/h
function parse_speed(input)
    -- from osm2pgsql/flex-config/data-types.lua
    if not input then
        return nil
    end

    local maxspeed = tonumber(input)

    -- If maxspeed is just a number, it is in km/h, so just return it
    if maxspeed then
        return maxspeed
    end

    -- If there is an 'mph' at the end, convert to km/h and return
    if input:sub(-3) == 'mph' then
        local num = tonumber(input:sub(1, -4))
        if num then
            return math.floor(num * 1.60934)
        end
    end

    return nil
end


function osm2pgsql.process_way(object)
    -- We are only interested in highways
    if not object.tags.highway then
        return
    end

    clean_tags(object.tags)

    -- Using grab_tag() removes from remaining key/value saved to Pg
    local name = object:grab_tag('name')
    local osm_type = object:grab_tag('highway')
    local ref = object:grab_tag('ref')
    -- in km/hr
    maxspeed = parse_speed(object.tags.maxspeed)

    oneway = object:grab_tag('oneway') or 0

    tables.highways:add_row({
        tags = json.encode(object.tags),
        name = name,
        osm_type = osm_type,
        ref = ref,
        maxspeed = maxspeed,
        oneway = oneway,
        geom = { create = 'line' }
    })

end