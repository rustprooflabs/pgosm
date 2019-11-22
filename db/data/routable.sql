INSERT INTO pgosm.routable (code, max_speed)
VALUES ('5111', 65.0),
	('5112', 60.0),
	('5113', 60.0),
	('5114', 45.0),
	('5115', 45.0),
	('5121', 25.0),
	('5122', 25.0),
	('5123', 10.0),
	('5131', 55.0),
	('5132', 50.0),
	('5133', 50.0),
	('5134', 35.0),
	('5141', 10.0)
;
	
-- Main footway/cycleway with max speed, set False motorway
INSERT INTO pgosm.routable (code, max_speed, route_motor)
VALUES ('5124', 2.5, False),
	('5142', 2.0, False),
	('5143', 2.0, False),
	('5144', 1.8, False),
	('5145', 1.6, False),
	('5146', 1.2, False),
	('5147', 0.8, False),
	('5151', 1.0, False),
	('5152', 8, False),
	('5153', 2.5, False),
	('5154', 2.5, False),
	('5155', 0.75, False)
;
