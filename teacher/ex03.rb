#将ex01.rb+ex03.rb组合在一起

#练习一
51.times do |n|
  s=n.to_s.rjust(2,"0")
  File.open("../ex%s.rb" % s, "w") do |file|  
    file.puts "#learn the ruby the hard way"
  end
end

#练习二

content=%Q{# encoding: UTF-8\n# author:ouyangzhiping\n# title:learn the ruby the hard way\n# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way
}
51.times do |n|
  s=n.to_s.rjust(2,"0")
  File.open("../ex%s.rb" % s, "w") do |file|  
    file.puts content
  end
end

