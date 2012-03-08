# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

# excerpt：这一节主要练习关于变量与打印的更多知识 
# notice:%d,%s随便写。但后面的%与变量之间有一个空格。

my_name='Zed A. Shaw'
my_age=35 #is a lie
my_height=74 #inches
my_weight=180 #lbs
my_eyes="Blue"
my_teeth="White"
my_hair="Brown"

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes,my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

# this line is tricky,try to get it exactly right

puts "If I add %d, %d, and %d I get %d." % [my_age,my_height,my_weight,my_age+my_height+my_weight]



#Author:Zhangxi
#Title:Learn ruby the hard way

my_name = 'David Tao'
my_age = 35 # not a lie
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair."  % [my_eyes,my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth


# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [my_age,my_height,my_weight,my_age+my_height+my_weight]

# %s %d 和上一个例子中的 ＃｛｝的用法所得到的效果是一样的，个人理解上是这种方法又一次的增加了程序的灵活性，将变量又一次进行了概念抽象
# 格式化字符串

hi="hello,%s" 
puts hi% "world!"

#这么写没看懂。。。。再查点资料看看