SET NAMES UTF8;
DROP DATABASE IF EXISTS ms;
CREATE DATABASE ms CHARSET=UTF8;
USE ms;
CREATE TABLE ms_lg(
   id INT PRIMARY KEY AUTO_INCREMENT,
   uname VARCHAR(64),
   upwd VARCHAR(32),
   email VARCHAR(64),
   uphone VARCHAR(64)
);
INSERT INTO ms_lg VALUES
(NULL,"张三",123456,"12321@qq.com",13387743876), 
(NULL,"李四",123456,"45321@qq.com",13487743876),
(NULL,"李大庄",123456,"728726@qq.com",13587743876), 
(NULL,"无厘头",123456,"725826@qq.com",13587743876), 
(NULL,"赵达",123456,"772326@qq.com",13587743876), 
(NULL,"刘达",123456,"72343@qq.com",13587743876), 
(NULL,"麻麻",123456,"43326@qq.com",13587743876), 
(NULL,"欧文",123456,"58326@qq.com",13587743876), 
(NULL,"哈力克",123456,"97441@qq.com",13687743876); 
SELECT * FROM ms_lg;

CREATE TABLE ms_cart(
   pid INT PRIMARY KEY AUTO_INCREMENT,
   pname VARCHAR(64),
   price decimal(6,2),
   time VARCHAR(64)	
);
INSERT INTO ms_cart VALUES
(NULL,"Braised Dongpo Pork",888.22,"2017-11-03"),
(NULL,"Mapo beancurd",666.22,"2017-11-03"),
(NULL,"Braised Dongpo Pork",777.22,"2017-11-04"),
(NULL,"Dry pot tofu",555.22,"2017-11-04"),
(NULL,"hot-spicy pot",344.22,"2017-11-05"),
(NULL,"Dry pot tofu",434.22,"2017-11-05"),
(NULL,"Mapo beancurd",534.22,"2017-11-06"),
(NULL,"hot-spicy pot",644.22,"2017-11-06");
SELECT * FROM ms_cart;