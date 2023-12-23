use data_analytics_projects ;

CREATE TABLE OTT_DATASET(
title varchar(255),
type varchar(255),
description text,
release_year varchar(255),
age_certification varchar(255),
runtime int,
genres varchar(255),
production_countries varchar(255),
seasons varchar(255),
imdb_score float,
imdb_votes float,
tmdb_popularity float,
tmdb_score float 
) ; 

SELECT * FROM OTT_DATASET;