# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way


#Author:Zhangxi
#Title:Learn ruby the hard way

#filename为ARGV中的第一个变量
filename =ARGV.first
#脚本名取 $0
script =$0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "?"
#让用户输入，不过为什么没有了chomp
STDIN.gets

puts "Opening the file..."
#将目标确认为打开的文件
target = File.open(filename,"w+")

puts "Truncating the file. Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."
print "line 1:"; line1= STDIN.gets.chomp()
print "line 2:"; line2= STDIN.gets.chomp()
print "line 3:"; line3= STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts target.read()

puts "And finally ,we close it."
target.close()


 


