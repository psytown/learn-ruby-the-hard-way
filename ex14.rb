# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

# excerpt: 获取用户输入的方式改用prompt
# ARGV是一个常用的用来获取用户输入的定义
# 在shell中运行：ruby ex14.rb ouyang
# 知识点：ARGV prompt STDIN

user=ARGV.first
prompt='>'

puts "Hi #{user},I'm the #{$0} script."
puts "I'd like to aks you a few questions."
puts "Do you like me #{user}?"
print prompt
likes=STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives=STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer=STDIN.gets.chomp()

puts <<MESSAGE
Alright,so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE