DROP database if EXISTS testdb;
CREATE database testdb;
use testdb;
CREATE TABLE test_table(
	user_id int,
	user_name varchar(255),
	password varchar(255)
);

INSERT INTO test_table VALUES(1,"taro","123");
INSERT INTO test_table VALUES(2,"jiro","456");
INSERT INTO test_table VALUES(3,"hanako","789");
