CREATE
DATABASE todo_app;

USE
todo_app;

CREATE TABLE users
(
    id          INT AUTO_INCREMENT PRIMARY KEY,
    addtask     varchar(32),
    gettask     varchar(32),
    checktask   varchar(32),
    unchecktask varchar(32),
    deletetask  varchar(32),
    edittask    varchar(32),
    email       varchar(255),
    password    varchar(255)
);

CREATE TABLE todos
(

    id      INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    text    VARCHAR(255),
    status  tinyint(1)
);