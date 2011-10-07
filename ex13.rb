# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

# excerpt:Parameters, Unpacking, Variables
# 这一节主要描述参数的用法
# 在ruby中，$开头的代表全局变量
# 然后在shell中运行：
# ruby ex13.rb cheese apples bread
# 

first,second,third=ARGV

puts "The script is called: #{$0}"
puts  "Your first variable is:#{first}"
puts  "Your second variable is:#{second}"
puts "Your third variable is:#{third}"

