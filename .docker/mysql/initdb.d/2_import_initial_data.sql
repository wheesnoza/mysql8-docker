LOAD DATA LOCAL INFILE "/docker-entrypoint-initdb.d/initial-data/users.csv"
INTO TABLE users FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' IGNORE 1 LINES;