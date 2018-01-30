-- @Author: csxiaoyaojianxian
-- @Date:   2018-01-29 19:46:13
-- @Last Modified by:   csxiaoyaojianxian
-- @Last Modified time: 2018-01-30 20:32:56

-- while
a=10
while( a < 20 )
do
   print("a :", a)
   a = a+1
end

-- for
function f(x)
    print("function")
    return x*2
end
for i=1,f(5) 
do 
	print(i) -- 1~10
end
for i=10,1,-1 do
    print(i)
end

days = {"Suanday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"}  
for i,v in ipairs(days) 
do  
	print(v) 
end

-- repeat until
b = 10
repeat
   print("b:", b)
   b = b + 1
until( b > 15 )

