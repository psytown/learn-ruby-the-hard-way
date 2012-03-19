# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

#Author:Zhangxi
#Title:Learn ruby the hard way
#输出文字，其中有\在双引号中的作用
puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

#输出段落，<<必须和后续的字符连着不能空格，\t类似tab键的作用
poem = <<MULTI_LINE_STRING

\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explannation
\n\t\twhere there is none.

MULTI_LINE_STRING

#输出以上段落
puts "____________"
puts poem
puts "____________"

#定义变量five的值
five = 10-2+3-6
puts "This should be five:#{five}"

#定义方法 secret_formula，行为是根据初始值返回三个计算值
def secret_formula(started)
  jelly_beans = started *500
  jars = jelly_beans/1000
  crates = jars/100
  return jelly_beans,jars,crates
end

#定义初始值，定义返回值的变量
start_point =10000
beans,jars,crates =secret_formula(start_point)
#输出方法所返回的值
puts "With a starting point of:#{start_point}"
puts "We'd have #{beans} beans,#{jars} jars,and #{crates}crates."

#用另一种方法显示以上内容
start_point =start_point/10

puts "We can also do that this way."
puts "We'd have %s beans, %s jars ,and %s crates." %secret_formula(start_point)




