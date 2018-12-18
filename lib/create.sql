
CREATE TABLE project (id INTEGER PRIMARY KEY autoincrement, 
title TEXT, 
category TEXT, 
funding_goal INTEGER, 
start_date TEXT,
end_date TEXT);

CREATE TABLE user (id INTEGER PRIMARY KEY autoincrement,
name TEXT,
age INTEGER);

CREATE TABLE pledge (id INTEGER PRIMARY KEY autoincrement;
amount INTEGER, 
user_id INTEGER,
project_id INTEGER);