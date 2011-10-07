# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

# excerpt: 特殊字符的处理
# 主要知识点:
# \n \t \\ 三个特殊字符的用法
# <<MY_HEREDOC开头，MY_HEREDOC结尾的用法
# ref：<Ruby Programming.p123>

puts "I am 6'2\" tall."
puts 'I am 6\'2" tall.'

tabby_cat="\tI'm tabbed in."
persian_cat="I'm split\non a line."
backslash_cat="I'm \\a \\cat."

fat_cat=<<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass 
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat