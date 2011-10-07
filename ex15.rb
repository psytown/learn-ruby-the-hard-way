# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

# excerpt: 读取文件
# question1:File.open与File.read的区别
# question2:STDIN
filename=ARGV.first

prompt=">"

# 获取用户输入的文件名，然后输出它的内容
txt=File.open(filename)

puts "Here's your file:#{filename}"
puts txt.read()

puts "Type the filename again:"

# 获取用户在shell再次输入的文件名，然后输出它的内容

print prompt
file_again=STDIN.gets.chomp()

txt_again=File.open(file_again)

puts txt_again.read()

# 改用read

print prompt

file_three=STDIN.gets.chomp()
puts File.read(file_three)


