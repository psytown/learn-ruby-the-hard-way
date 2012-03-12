# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way


#Author:Zhangxi
#Title:Learn ruby the hard way
#定义加法的方法，输出ADDING和两个赋值，然后进行运算
def add(a,b)
  puts"ADDING #{a}+#{b}"
  a+b
end
#定义减法的方法，输出SUBTRACTING和两个赋值，然后进行运算
def subtract(a,b)
  puts"SUBTRACTING #{a}-#{b}"
  a-b
end
#定义乘法的方法，输出MULTIPLY和两个赋值，然后进行运算
def multiply(a,b)
  puts "MULTIPLYING #{a}*#{b}"
  a*b
end
#定义除法的方法，输出DIVIDE和两个赋值，然后进行运算
def divide(a,b)
  puts"DIVIDING #{a}/#{b}"
  a/b
end

puts "Let's do some math with just functions!"

#age的变量直接取值为 30和5的加法运算值
age= add(30,5)
height=subtract(78,4)
weight=multiply(90,2)
iq=divide(100,2)

puts "Age:#{age},Height:#{height},Weight:#{weight},IQ:#{iq}"


#A puzzle for the extra credit,type it in anyway
puts "Here is a puzzle."

what = divide(age,subtract(height,multiply(weight,add(iq,2))))

puts "That becomes :#{what} Can you do it by hand?"

