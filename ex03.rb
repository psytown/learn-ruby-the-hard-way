# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

# excerpt:这一节主要是练习数字与数学计算

# 一些主要的数学运算符号

# + - / * % < > <= >=
# 运算符：+ - / * % 
# 比较符号：< > <= >=，输出true or false

# notice:特别注意逻辑符号的运算先后次序，先乘法与除法，再加与减法
# notice:%是取余数的意思，25*3%4=3，是先25*3=75，然后75除以4的余数为3
# ref：<Ruby编程语言.p102>
# ref：<Ruby Programming.p211>

puts "I will now count my chickens:"

puts "Hens",25+30/6
puts "Roosters", 100-25*3%4

puts "Now I will count the eggs:"

puts 3+2+1-5+4%2-1/4+6

puts "Is it true that 3+2<5-7?"

puts 3+2<5-7

puts "what is 3+2?",3+2
puts "what is 5-7?",5-7

puts "Oh,that's why it's false."

puts "How about some more."

puts "Is it greater?",5>-2
puts "Is it greater or equal?",5>=-2
puts "Is it less or equal?",5<=-2


# Author:Zhangxi
# Title:Learn the ruby the hard way

puts "I will now conunt my chichens:"

puts "Hens",25 + 30 / 6
puts "Roosters",100-25*3%4

puts "Now I will count the eggs:"
puts 3+2+1-5+4%2-1/4+6

puts "Is it true that 3+2<5-7?"

puts 3+2<5-7

puts "What is 3+2?",3+2
puts "What is 5-7?",5-7

puts "Oh,that's why it's false."

puts "How about some more."

puts "Is it greater?",5>-2
puts "Is it greater or equal?",5>=-2
puts "Is it less or equal?",5<=-2

puts 3%2,100%4,100%11,4%2,1/4,33/100,100/33,100000/4,100000%4,1000/3,1000%3

#puts 后面加,可以增加输出的值，且自动换行
#本节展示了一些数值运算的基本方法，数值输出的默认值都是整数，小于1的数值结果均被显示为0
#而%的用法是.....余数？吭哧
#关于浮点数float，只要在除法或余数的运算中出现浮点数，则没有除尽的运算结果会以最大位数显示（小数点后14位），加减法中的浮点数不对同一运算中的乘除是否浮点起作用。

puts 4.44444%4,4.44444/4,4.44444*3,4.3/3+2.0000001,4/3+2.01,34/11,34.0/11
