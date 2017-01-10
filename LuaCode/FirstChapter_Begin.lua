--第一章节 开始
--第一个Lua程序将遵循传统的做法,打印一句"Hello World"
print("Hello World")


--1.1程序块
--定义一个阶乘
--num 参数为整数型
function fact(num)
	if num == 0 then
		return 1
	else
		return fact(num - 1) * num
	end
end

print("输入一个数字")
inputNum = io.read("*number") --读取一个数字
print(fact(inputNum))


--[[Lua执行的每段代码,例如一个源代码文件或在交互模式下输入的一行代码,都称为"程序块".
一个程序块也就是一连串的语句或者命令
]]