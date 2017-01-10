--第二章 类型与值
--[[Lua是一种动态类型语言.在语言中没有类型定义的语法,每个值都"携带"了
自身的类型信息
在Lua中有8中基础类型:
nil (空值)
boolean(布尔)
]]
print(type("Hello World"))
print(type(12.4 * 3))
print(type(print))
print(type(type))
print(type(true))
print(type(nil))
print(type(type(x)))
