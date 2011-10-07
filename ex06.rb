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
