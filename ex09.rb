# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

# excerpt： 关于字符串的转义与特殊字符以及段落的处理


days="Mon Tue Wed Thu Fri Sat Sun"
months="Jan\nFeb\nMar\nApr\nNay\nJun\nJul\nAug"  #\n代表换行

puts "Here are the days:", days
puts "Here are the months:", months

puts <<PARAGRAPH
There's somthing going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want,or 5, or 6.
PARAGRAPH



# Author:Zhangxi
# Title:Learn ruby the hard way


# Here's some new strange stuff,remember type it exactly.

days= "Mon Tue Wed Thu Fri Sat Sun"
months= "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
#在""中加\n则表示换行

puts "Here are the days:",days
puts "Here are the months:",months

puts <<PARAGRAPH
There's something going on here.
With the three double-quotes
We'll be able to type as much as we like.
Even 4 lines if we want,or 5, or 6.
PARAGRAPH
#段落的写法

