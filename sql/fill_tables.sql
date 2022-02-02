INSERT INTO featureofinterest (name, description, encodingtype, feature) 
VALUES('Viikki Environmental House', 'high-performance office building in Helsinki', 'application/vnd.geo+json', ST_GeomFromGeoJSON('{ "type": "Point", "coordinates": [25.015582, 60.224904] }') );

INSERT INTO featureofinterest (name, description, encodingtype, feature) 
VALUES('Korkeasaari Zoo', 'Island Zoo in Helsinki', 'application/vnd.geo+json', ST_GeomFromGeoJSON('{ "type": "Point", "coordinates": [24.990982, 60.181069] }') );

INSERT INTO observedfeature (feature) 
VALUES(ST_GeomFromGeoJSON('{ "type": "Polygon", "coordinates": [[[24.956651, 60.194194], [24.957127, 60.194216], [24.957423, 60.194545], [24.957109, 60.194715], [24.956385, 60.194579], [24.956330, 60.194343]]] }') );