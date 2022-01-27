CREATE extension postgis;

CREATE TABLE IF NOT EXISTS featureofinterest (
	id bigserial NOT NULL,
    name text,
	description text,
    encodingtype text,
    feature geometry NOT NULL,
    properties json,
    PRIMARY KEY (id)
);