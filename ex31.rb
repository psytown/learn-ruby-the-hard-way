# encoding: UTF-8
# author:ouyangzhiping
# title:learn the ruby the hard way
# website:https://github.com/ouyangzhiping/learn-ruby-the-hard-way

#Author:Zhangxi
#Title:Learn ruby the hard way

def prompt
  print">"
end

puts"You enter a dark room with two doors.Do you go through door #1 or door #2?"

prompt;door =gets.chomp

if door=="1"
  puts"There's a giant bear here eating cheese cake.What do you do?"
  puts"1.Take the cake."
  puts"2.Scream at the bear."
  
  prompt;bear =gets.chomp
  
  if bear =="1"
    puts "The bear eats your face off. Good job!"
    puts "Do you want continue?"
    puts "1.Add coins and continue."
    puts "2.No thanks."
    
    prompt;restart=gets.chomp
    if restart=="1"
      puts "Yes,you are the real hero,welcome back."
    elsif restart =="2"
      puts "We are very sorry about that ,you miss a perfect game."
    end
    
  elsif bear =="2"
    puts "Well, doing #{bear} is probably better. Bear runs away."
  end
  
elsif door=="2"
  puts "You stare into the endless abyss at Cthuhulu's retina."
  puts "1.Blueberries."
  puts "2.Yellow jacket clothespins."
  puts "3.Understanding revolvers yelling melodies."
  
  prompt;insanity =gets.chomp
  
  if insanity =="1"or insanity=="2"
    puts "Your body survives powered by a mind of jello. Good job."
  else
    puts "The insanity rots your eyes into a pool of muck. Good job."
  end
end

  

  