#写法1

0.upto(50) do |n|
  puts "ex"+n.to_s.rjust(2,"0")+".rb"
end

#写法2

0.upto(50) do |n|
  puts "ex%s.rb" % n.to_s.rjust(2,"0")
end

#写法3

51.times do |n|
  s=n.to_s.rjust(2,"0")
  puts "ex%s.rb" % s
end