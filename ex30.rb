# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

#Author:Zhangxi
#Title:Learn ruby the hard way
#给三个变量赋值
people =30 
cars =40
buses =15

#如果汽车数量大于人数，输出xx，如果小于人数输出xx，如果都不是输出xx
if cars >people
  puts "We should take the cars."
elsif cars <people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if buses >cars
  puts "That's too many buses."
elsif buses<cars
  puts "Maybe we could take the buses."
else
  puts "We still can't decide."
end

#如果人数大于公车数输出xx，如果不是大于输出xx
if people>buses
  puts "Alright,let's just take the buses."
else
  puts"Fine,let's stay home then."
end

#elsif是另一个条件,else是除前面条件外的所有其他情况的总和


if cars >= people or people<=buses
  puts"Ha,it's a joke."
end

