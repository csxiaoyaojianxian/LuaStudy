-- @Author: csxiaoyaojianxian
-- @Date:   2018-01-29 19:47:35
-- @Last Modified by:   csxiaoyaojianxian
-- @Last Modified time: 2018-02-01 10:22:54

-- table常用的接口
-- new
t = {}
t = {1, 2, 3, 4}
t = {["name"] = "cs", ["age"] = 28}
t = {1, 2, ["name"] = "cs", ["age"] = 28} --（线性和Hash混合）
-- insert
-- sort（内部使用快速排序）
-- remove
-- #（获取长度）

-- 遍历
-- ipairs和pairs的区别
-- 避免在遍历时remove
-- 特别注意：
-- 使用#获取的是截止到nil的数组部分的长度。
local t = {1,2,3,nil,4,5}
print(#t) --结果为3

for i,v in ipairs(t) do
	print(v)
end