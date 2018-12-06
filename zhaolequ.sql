SET NAMES UTF8;
DROP DATABASE IF EXISTS zlq;
CREATE DATABASE zlq CHARSET=UTF8;
USE zlq;
#创建攻略
CREATE TABLE gonglue(
 pno  int primary key  auto_increment,
 title  varchar(128),
 subtitle varchar(128),
 data varchar(128),
 pic varchar(128)
);
INSERT INTO gonglue VALUE("","诺邓、黑井、石羊 | 
","云南十大古镇里，为什么偏偏喜欢你?","发布日期：2017-11-22 16:32 分类：全部攻略","img1/11.jpg");
INSERT INTO gonglue VALUE("","大理 |
","苍山半坡有个小仙女居住的地方！","发布日期：2018-02-20 15:11 分类：全部攻略","img1/22.jpg");
INSERT INTO gonglue VALUE("","KAWA乐队 |
","云南味的雷鬼乐","发布日期：2018-02-23 09:41 分类：全部攻略","img1/33.jpg");
INSERT INTO gonglue VALUE("","雨崩 |
","自虐式旅行，专治不开心","发布日期：2018-02-23 16:45 分类：全部攻略","img1/44.jpg");
INSERT INTO gonglue VALUE(""," 丽江 |
","徒步茶马古道，爬上雪山吃烧烤！","发布日期：2018-02-23 17:06 分类：全部攻略","img1/55.jpg");
INSERT INTO gonglue VALUE("","碧罗雪山｜","徒步穿越松柏溪流和冰川，喝一杯传教士带来的葡萄酒！","
发布日期：2018-02-23 17:58 分类：全部攻略 ","img1/66.jpg");
INSERT INTO gonglue VALUE("","丽江 | ","别往人多的地方扎了，这些小众景点一样美得惊艳","发布日期：2018-02-26 12:04 分类：丽江","img1/77.jpg");
INSERT INTO gonglue VALUE("","大理 |
 "," 幸好大理有巍山","发布日期：2018-02-26 15:33 分类：全部攻略 大理","img1/88.jpg");
INSERT INTO gonglue VALUE("","南华 | 
","带你去采野生菌！平价吃遍云南山珍！","发布日期：2018-02-26 16:50 分类：全部攻略 ","img1/99.jpg");

  







 



 

