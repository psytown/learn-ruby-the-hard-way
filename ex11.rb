# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

# excerpt：输入函数gets.chomp()的用法

# notice：此部分在TextMate中无法执行，在shell中的根目录下运行ruby ex11.rb
# notice: 绝大多数程序都有gets这个方法，用来获得用户的输入。读取文件用的也是gets
# notice: chomp
# ref:gets来自io
# <http://rdoc.info/stdlib/core/1.9.2/IO#gets-instance_method>
# ref：chomp来自kernel
# <http://rdoc.info/stdlib/core/1.9.2/Kernel#chomp-instance_method>

print "How old are your?"
age=gets.chomp()
print "How tall are you?"
height=gets.chomp()
print "How much do you weigh?"
weight=gets.chomp()

puts "So,you're #{age} old, #{height} tall and #{weight} heavy."

# Author:Zhangxi
# Title:Learn ruby the hard way

print "How old are you?"
age = gets.chomp()
print "How tall are you?"
height = gets.chomp()
print "How much do you weigh?"
weight = gets.chomp()

puts "so,you're #{age} old, #{height} tall and#{weight} heavy"

#直接在终端里文件所在的目录中运行该文件 ruby ex11.rb
#这是一种用户和计算机的互动
