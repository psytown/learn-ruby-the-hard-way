# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

#Author:Zhangxi
#Title:Learn ruby the hard way

the_count =[1,2,3,4,5]
fruits =['apples','oranges','pears','apricots']
change =[1,'pennies',2,'dimes',3,'quarters']

# this first kind of for-loop goes through an array
for number in the_count
  puts "This is count #{number}"
end

#same as above,but using a block instead
fruits.each do|fruit|
  puts "A fruit of type:#{fruit}"
end

#also we can go through mixed arrays too
for i in change
  puts "I got #{i}"
end

# we can also build arrays,first start with an empty one
elements =[]

# then use a range object to do 0 to 5 counts
(0..5).each do|i|
  puts "Adding #{i} to the list."
  #push is a function that arrays understand
  elements.push(i)
end

# now we can puts them out too
for i in elements
  puts"Element was:#{i}"
end


#除了push之外 arrays还支持那些命令 即哪些是数列特殊的命令
# .each do || 的方法和 for..in..的方法效果一样
#range类别的用法