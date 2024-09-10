x = 2
y = 3

puts x+y
puts "x + y" #treats like a string, because, obviously!

#puts "x + y = " + x + y #throws an error  - no implicit conversion of Integer into String (TypeError)
#bro its like java only 

#there is no implicit conversion of types! 

puts "x + y = " + x.to_s + y.to_s #answer is 23, i told u its like java 

puts "x + y = " + (x+y).to_s #just like java

#can use decimals like javascript as well 