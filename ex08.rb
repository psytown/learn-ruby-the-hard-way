# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

# excerpt：打印，打印

formatter="%s %s %s %s"

puts formatter % [1,2,3,4]                                #使用数字类型
puts formatter % ["one","two","three","four"]             #使用字符串类型
puts formatter % [true,false,false,true]                  #使用布尔类型
puts formatter % [formatter,formatter,formatter,formatter] #使用变量
puts formatter % [
  "I had this thing.",
  "That you could type up right.",
  "But it didn't sing.",
  "So I said goodnight."
]                                                       #使用长字符串

#Author:Zhangxi
#Title:Learn ruby the hard way

formatter = "%s %s %s %s"
#赋值为数字
puts formatter % [1,2,3,4]
#赋值为字符串
puts formatter % ["one","two","three","four"]
#赋值为正确、错误判断，老阳写的为布尔类型
puts formatter % [true, false, false, true]
#赋值为变量，当变量中的%格式化字符串无代表时则按普通字符串处理
puts formatter % [formatter, formatter ,formatter ,formatter]
#赋值为长字符串
puts formatter % [
  "I had this thing.",
  "That you could type up right.",
  "But it didn't sing.",
  "So I said goodnight."
]
