
-- 索引
ALTER TABLE 表名字 ADD INDEX 索引名 (列名);
CREATE INDEX 索引名 ON 表名字 (列名);

-- 视图
CREATE VIEW 视图名(列a,列b,列c) AS SELECT 列1,列2,列3 FROM 表名字;

-- 导入
LOAD DATA INFILE '文件路径' INTO TABLE 表名字;

-- 导出
SELECT 列1，列2 INTO OUTFILE '文件路径和文件名' FROM 表名字;

-- 备份
mysqldump -u root 数据库名>备份文件名;   #备份整个数据库
mysqldump -u root 数据库名 表名字>备份文件名;  #备份整个表

-- 恢复
source /tmp/SQL6/MySQL-06.sql

mysql -u root
CREATE DATABASE test;  #新建一个名为test的数据库
mysql -u root test < bak.sql
mysql -u root          
use test               #连接数据库test
SHOW TABLES;           #查看test数据库的表





