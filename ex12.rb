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