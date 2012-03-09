# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

# excerpt: 更多打印


puts "Mary had a little lamb."
puts "Its fleece was white as %s." % 'snow'  # notice:本节与前面的区别在于，直接使用 % 'snow'定义变量
puts  "And everywherre that Mary went."
puts "." * 10   #输出10次

end1="C"
end2="h"
end3="e"
end4="e"
end5="s"
end6="e"
end7="B"
end8="u"
end9="r"
end10="g"
end11="e"
end12="r"

# 在这里，使用print代替了puts，可以看看有些什么变化。

print end1+end2+end3+end4+end5+end6
print end7+end8+end9+end10+end11+end12

# 仍然使用puts，看看有些什么变化

puts end1+end2+end3+end4+end5+end6
puts end7+end8+end9+end10+end11+end12







# Author:Zhangxi
# Title:Learn ruby the hard way

puts "Mary had a little lamb"
puts "Its fleece was white as %s" % 'snow'
puts "And everywhere that Mary went."*2
#连续打印10次.
puts "." *10 #what'd that do?

#对end1-10进行变量赋值
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

#notice how we are using print instead of puts here .change it to pus
#and see what happens.

print end1 + end2 + end3 + end4 + end5 + end6 
print end7 + end8 + end9 + end10 + end11 + end12

#this just is polite use of the terminal, try removing it
puts end1+end2+end3+end4+end5+end6
puts end7+end8+end9+end10+end11+end12

#puts会换行显示，而print则连续显示
