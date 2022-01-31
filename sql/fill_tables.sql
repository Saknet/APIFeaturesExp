INSERT INTO featureofinterest (name, description, encodingtype, feature) 
VALUES('Viikki Environmental House', 'high-performance office building in Helsinki', 'application/vnd.geo+json', ST_GeomFromGeoJSON('{ "type": "Point", "coordinates": [25.015582, 60.224904] }') );

INSERT INTO featureofinterest (name, description, encodingtype, feature) 
VALUES('Korkeasaari Zoo', 'Island Zoo in Helsinki', 'application/vnd.geo+json', ST_GeomFromGeoJSON('{ "type": "Point", "coordinates": [24.990982, 60.181069] }') );
