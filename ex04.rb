# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

# excerpt：这一节主要练习变量与变量命名

#车的数量
cars = 100
#每部车的位置，记住用的是Float浮点小数而非4这个integer整数值
space_in_a_car = 4.0
#司机数量
drivers = 30
#乘客数量
passengers = 90
#没有司机的车的数量
cars_not_driven = cars - drivers
#有司机的车的数量
cars_driven = drivers
#拼车能力
carpool_capacity = cars_driven * space_in_a_car
#平均每部车的乘客数量
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."



# Author:Zhangxi
# Title:Learn ruby the hard way

#共有汽车100辆
cars = 100  
#每辆汽车有4个座位
space_in_a_car = 4.0 
#司机有30名
drivers = 30 
#乘客有90个 
passengers = 90
#没行驶的车辆数等于汽车总数减去司机总数  
cars_not_driven = cars - drivers
#行驶的车辆数等于司机数量  
cars_driven = drivers 
#承载能力为行驶汽车数乘以每辆汽车的座位数  
carpool_capacity = cars_driven *space_in_a_car
#平均每辆汽车的乘客数等于乘客总数除以行驶汽车数 
average_passengers_per_car = passengers / cars_driven 

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers availbale."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#会敲错变量名，导致一部分错误
#莫名添加了end命令，导致出现syntax error, unexpected kEND, expecting $end的错误提示，去除多余的end后，正常运行
#加分题1：为什么是浮点数-----没想明白
#加分题2：在变量赋值上一行加注释-----为什么是上一行，是否和良好的编程习惯有关，还仅仅是约定俗成

