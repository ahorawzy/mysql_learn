# 删除数据库
DROP DATABASE test_01;

# 重命名一张表
RENAME TABLE 原名 TO 新名字;

ALTER TABLE 原名 RENAME 新名;

ALTER TABLE 原名 RENAME TO 新名;

# 删除一张表
DROP TABLE 表名字;

# 增加一列
ALTER TABLE 表名字 ADD COLUMN 列名字 数据类型 约束 AFTER 列名;
ALTER TABLE 表名字 ADD 列名字 数据类型 约束 FIRST;

# 删除一列
ALTER TABLE 表名字 DROP COLUMN 列名字;
ALTER TABLE 表名字 DROP 列名字;

# 重命名一列
ALTER TABLE 表名字 CHANGE 原列名 新列名 数据类型 约束;

# 改变数据类型
ALTER TABLE 表名字 MODIFY 列名字 新数据类型;

# 修改表中某个值
UPDATE 表名字 SET 列1=值1,列2=值2 WHERE 条件;

# 删除一行记录
DELETE FROM 表名字 WHERE 条件;



