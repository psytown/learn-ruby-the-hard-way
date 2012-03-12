# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

#Author:Zhangxi
#Title:Learn ruby the hard way
#定义chees_and_crackers这个方法，意思是当使用这个方法时，会出现以下输出的内容
#方法的格式是 方法名+想要在方法中进行的动作
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
  puts # a blank line
end

#调用定义的方法，并直接用数字赋值
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

#调用所定义的方法，用定义变量来赋值
puts "OR, we can use variables from our script:"
amount_of_cheese =10
amount_of_crackers =50
cheese_and_crackers(amount_of_cheese,amount_of_crackers)

#调用所定义的方法，并用计算来赋值
puts"We can even do math inside too:"
cheese_and_crackers(10+20,5+6)

#调用所定义的方法，并通过变量以及计算来赋值
puts"And we can combine the two,variables and math:"
cheese_and_crackers(amount_of_cheese +100,amount_of_crackers+1000)