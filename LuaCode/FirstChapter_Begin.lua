--��һ�½� ��ʼ
--��һ��Lua������ѭ��ͳ������,��ӡһ��"Hello World"
print("Hello World")


--1.1�����
--����һ���׳�
--num ����Ϊ������
function fact(num)
	if num == 0 then
		return 1
	else
		return fact(num - 1) * num
	end
end

print("����һ������")
inputNum = io.read("*number") --��ȡһ������
print(fact(inputNum))


--[[Luaִ�е�ÿ�δ���,����һ��Դ�����ļ����ڽ���ģʽ�������һ�д���,����Ϊ"�����".
һ�������Ҳ����һ����������������
]]