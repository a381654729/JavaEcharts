CREATE TABLE `newstudentinfo` (
  `id` int(11) NOT NULL COMMENT '学号',
  `name` varchar(20) DEFAULT NULL COMMENT '姓名',
  `score` decimal(4,2) DEFAULT NULL COMMENT '分数',
  `subject` int(11) DEFAULT NULL COMMENT '科目编号',
  `teacherid` int(11) DEFAULT NULL COMMENT '任课教师编号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO test.newstudentinfo (id,name,score,subject,teacherid) VALUES 
(1,'章小小',80.00,1,1)
,(2,'任明',85.00,2,3)
,(3,'王笑',65.00,2,3)
,(4,'刘欣',79.00,3,4)
,(5,'张善',79.00,1,5)
;