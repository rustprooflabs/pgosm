
INSERT INTO pgosm.layer_group
	(code_start, code_end, class, osm_columns, description)
VALUES ('T001','T001','t_road',
	'osm_id, name, highway, ref, REPLACE(tags -> ''maxspeed'', '' mph'', '''') AS maxspeed, oneway, tracktype, way',''
	);


INSERT INTO pgosm.layer_detail (layer_group_id, code,
	subclass, geom_point, geom_line, geom_polygon, 
	osm_tag_filter, description)
SELECT lg.layer_group_id, a.* 
	FROM  (
	VALUES ('5111', 'motorway', False,True, False, 'highway=''motorway''','')
		  ,('5113','primary',False,True,False,'highway=''primary''','')
		  ,('5114','secondary',False,True,False,'highway=''secondary''','')
		,('5115','tertiary',False,True,False,'highway=''tertiary''','')
		,('5131','motorway_link',False,True,False,'highway=''motorway_link''','')
		,('5132','trunk_link',False,True,False,'highway=''trunk_link''','')
		,('5133','primary_link',False,True,False,'highway=''primary_link''','')
		,('5134','secondary_link',False,True,False,'highway=''secondary_link''','')
		  ) a
	INNER JOIN pgosm.layer_group lg ON lg.code_start = 'T001'
;
