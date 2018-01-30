-- @Author: csxiaoyaojianxian
-- @Date:   2018-01-29 19:46:50
-- @Last Modified by:   csxiaoyaojianxian
-- @Last Modified time: 2018-01-30 20:43:19
function maximum (a)
    local mi = 1             -- 最大值索引
    local m = a[mi]          -- 最大值
    for i,val in ipairs(a) do
       if val > m then
           mi = i
           m = val
       end
    end
    return m, mi
end
print(maximum({8,10,23,12,5}))

function average(...)
   result = 0
   local arg={...}
   for i,v in ipairs(arg) do
      result = result + v
   end
   print("总共传入 " .. #arg .. " 个数")
   return result/#arg
end
print("平均值为",average(10,5,3,4,5,6))