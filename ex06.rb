# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

# excerpt：字符串和文本

name1="Joe"
name2="Mary"
puts "hello %s,where is %s?" % [name1,name2]


#另一种写法

name1="Joe"
name2="Mary"
puts "hello #{name1}, where is #{name2}?"

#另一个练习

x= "There are #{10} types of people."
binary="binary"
do_not="don't"
y="Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious=false
joke_evaluation="Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w="This is the left side of..."
e="a string with a right side."

puts w+e




# Author:Zhangxi
# Title:Learn ruby the hard way

#对x这个变量进行赋值 
x = "There are #{10} types of people."
#对binary这个变量进行赋值
binary = "binary"
#对do_not这个变量进行赋值
do_not = "don't"
#对y这个变量进行赋值
y = "Those who know #{binary} and those who #{do_not}."

#输出x和y
puts x
puts y

#输出含有x、y变量的字符串
puts "I said: #{x}."
puts "I also said: '#{y}'."

#对hilarious赋值为false
hilarious = false
#对joke_evaluation变量赋值为含有变量hirlariou的字符串
joke_evaluation = "Isn't that joke so funny?!#{hilarious}"

#输出joke_evaluation
puts joke_evaluation

#对w e变量分别赋值
w = "This is the left side of..."
e = "a string with a right side."
#输出含有w和e所赋值字符串的语句
puts w + e
