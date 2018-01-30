-- @Author: csxiaoyaojianxian
-- @Date:   2018-01-29 17:28:24
-- @Last Modified by:   csxiaoyaojianxian
-- @Last Modified time: 2018-01-29 18:07:09

print(type("Hello world"))      --> string
print(type(10.4*3))             --> number
print(type(print))              --> function
print(type(type))               --> function
print(type(true))               --> boolean
print(type(nil))                --> nil
print(type(a))                  --> nil
print(type(type(a)))            --> string

-- 注意：
-- 【 boolean 】
-- 1. boolean 类型只有两个可选值：true（真） 和 false（假），Lua 把 false 和 nil 看作是"假"，其他的都为"真"

-- 【 string 】
-- 1. 字符串
string1 = "this is string1"
string2 = [[
<html>
<head></head>
<body>
    <a href="http://www.csxiaoyao.com/">SUNSHINE</a>
</body>
</html>
]]
print(string2)
-- 2. 在对一个数字字符串上进行算术操作时，Lua 会尝试将这个数字字符串转成一个数字
print("2" + 6)      -->8.0
print("2" + "6")    -->8.0
print("2 + 6")      -->2 + 6
print("-2e2" * "6") -->-1200.0
print("a" .. 'b')   -->ab
print(123 .. 456)   -->123456
-- 3. 使用 # 来计算字符串的长度，放在字符串前面
len = "www.csxiaoyao.com"
print(#len)                  -->14
print(#"www.csxiaoyao.com")  -->14

-- 【 table 】
-- 在 Lua 里表的默认初始索引一般以 1 开始
a = {}
b = {"apple", "pear", "orange", "grape"}
a["key"] = "value"
key = 10
a[key] = 22
a[key] = a[key] + 11
for k, v in pairs(a) do
	print(k .. " : " .. v)
end

-- 【 function 】
function funcTest(n)
    if n == 0 then
        return 1
    else
        return n * funcTest(n - 1)
    end
end
print(funcTest(5))  -->120