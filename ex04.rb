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
