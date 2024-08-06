CREATE DATABASE todo_app;

USE todo_app;

CREATE TABLE users (

                       id INT AUTO_INCREMENT PRIMARY KEY,
                       chat_id BIGINT,
                       status VARCHAR(32)
 addtask      varchar(32)  | YES  |     | NULL    |                |
 gettask      varchar(32) ,
 checktask    varchar(32) ,
 unchecktask  varchar(32) ,
 deletetask   varchar(32) ,
 edittask     varchar(32) ,
 email        varchar(255),
 password
);

CREATE TABLE todos (

                       id INT AUTO_INCREMENT PRIMARY KEY,
                       user_id INT,
                       text VARCHAR(255),
                       status tinyint(1)
);