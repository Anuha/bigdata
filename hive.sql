CREATE DATABASE power_rangers;

USE power_rangers;

CREATE external TABLE users(
	id BIGINT, 
	age INT, 
	occupation STRING
) 
comment "Table to store user info." row format delimited fields 
TERMINATED BY '|' stored 
AS 
  textfile location '/userinfo/';
  
  
  SELECT * FROM users;
  
  SELECT COUNT(*) FROM users;
  
  SELECT DISTINCT occupation FROM users; 
  
  