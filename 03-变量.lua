-- @Author: csxiaoyaojianxian
-- @Date:   2018-01-29 18:09:47
-- @Last Modified by:   csxiaoyaojianxian
-- @Last Modified time: 2018-02-01 10:07:13

-- Lua 变量有三种类型：全局变量、局部变量、表中的域
a = 5               -- 全局变量
local b = 5         -- 局部变量，尽量使用
local print = print

-- 赋值语句
-- 遇到赋值语句Lua会先计算右边所有的值然后再执行赋值操作，所以我们可以这样进行交换变量的值：
x, y = y, x                     -- swap 'x' for 'y'
a[i], a[j] = a[j], a[i]         -- swap 'a[i]' for 'a[j]'

-- 防止变量为nil报错
print("hello world"..tostring(c))