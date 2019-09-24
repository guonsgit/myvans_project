#vans.sql创建表添加数据
#功能一：创建vans_login用户登录表
USE vans;
CREATE TABLE vans_login(
  id INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(50),
  upwd  VARCHAR(32)
);
#功能二:添加两条测试数据
INSERT INTO vans_login VALUES(null,'tom',md5('123'));
INSERT INTO vans_login VALUES(null,'jerry',md5('123'));



/**鞋图片**/
#功能三：
CREATE TABLE vans_product(
  pid INT PRIMARY KEY AUTO_INCREMENT,
  price DECIMAL(10,2),        #价格
  title VARCHAR(128),         #主标题
  sm VARCHAR(128),            #小图片路径
  md VARCHAR(128),            #中图片路径
)
INSERT INTO vans_product VALUES
( 1,'765','Black Ball SF 男款板鞋','../img/1_sm.jpg','../img/1_md.jpg'),
( 2,'765','Old Skool 男女款板鞋','../img/2_sm.jpg','../img/2_md.jpg'),
( 3,'765','Black Ball SF 男款板鞋','../img/3_sm.jpg','../img/3_md.jpg'),
( 4,'765','Black Ball SF 男款板鞋','../img/4_sm.jpg','../img/4_md.jpg'),
( 5,'765','Black Ball SF 男款板鞋','../img/5_sm.jpg','../img/5_md.jpg'),
( 6,'765','Black Ball SF 男款板鞋','../img/6_sm.jpg','../img/6_md.jpg');
