mysql> use student;
Database changed
mysql> CREATE TABLE STUDENT(
    -> ID INT NOT NULL,
    -> NAME VARCHAR(20) NOT NULL,
    -> AGE INT NOT NULL,
    -> COURSE CHAR(20) NOT NULL,
    -> PRIMARY KEY(ID)
    -> );
Query OK, 0 rows affected (0.05 sec)

mysql>