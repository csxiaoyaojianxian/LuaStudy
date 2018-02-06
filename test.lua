-- @Author: csxiaoyaojianxian
-- @Date:   2018-02-01 09:54:56
-- @Last Modified by:   csxiaoyaojianxian
-- @Last Modified time: 2018-02-01 11:35:52

mt = {}
function mt:New( ... )
	local o = { name = "Pandora" };
	setmetatable(o, self);
	self.__index = self;
	print(self);
	return o;
end

function mt:Foo( ... )
	print(self.name .. " Hello World");
end

local obj = mt:New();
obj:Foo();