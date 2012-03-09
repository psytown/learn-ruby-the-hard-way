# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

# excerpt：库
# 知识点：学习外部库的引用法
# 学会查询外部库：<
# ref <http://rdoc.info/stdlib/open-uri/1.9.2/frames>

require "open-uri"

open "http://www.ruby-lang.org/en" do |f|
  f.each_line { |line| p line }
  puts f.base_uri
  puts f.content_type
  puts f.charset
  puts f.content_encoding
  puts f.last_modified
end

#Author:Zhangxi
#Title:Learn ruby the hard way

require "open-uri"

open"http://www.ruby-lang.org/en" do |f|
  f.each_line{|line| p line}
  puts "11111111" ,f.base_uri #<URI::HTTP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>
  puts "22222222",f.content_type #"text/html"
  puts "33333333",f.charset # "iso-8859-1"
  puts "44444444",f.content_encoding # []
  puts "55555555",f.last_modified  #Thu Dec 05 02:45:02 UTC 2002
end


#上網搜尋 require 與 include 的差異點。它們有什麼不同？
#你能 require 一段沒有特別包含 module 的腳本嗎？
#搞懂 Ruby 會去系統的哪裡找你 require 的 modules。
