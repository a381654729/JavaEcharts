CREATE TABLE `newstudentinfo` (
  `id` int(11) NOT NULL COMMENT 'ѧ��',
  `name` varchar(20) DEFAULT NULL COMMENT '����',
  `score` decimal(4,2) DEFAULT NULL COMMENT '����',
  `subject` int(11) DEFAULT NULL COMMENT '��Ŀ���',
  `teacherid` int(11) DEFAULT NULL COMMENT '�ον�ʦ���',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO test.newstudentinfo (id,name,score,subject,teacherid) VALUES 
(1,'��СС',80.00,1,1)
,(2,'����',85.00,2,3)
,(3,'��Ц',65.00,2,3)
,(4,'����',79.00,3,4)
,(5,'����',79.00,1,5)
;