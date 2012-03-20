# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

# Author:Zhangxi
#Title:Learn ruby the hard way

#i是0，numbers是空数组
i=0
numbers =[]

#当i小于6时，输出xx，把i值放入numbers数组中
while i<6
  puts "At the top i is #{i}"
  numbers.push(i)
  
  #重新对i赋值，新i为旧i+1
  i=i+1
  #输出数组，输出下一个i
  puts "Numbers now :#{numbers}"
  puts "At the bottom i is #{i}"
end
#到循环结束则结束并输出numbers这个数组

puts "The numbers:"

for num in numbers
  puts num
end
