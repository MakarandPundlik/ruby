print "Enter your message for me here:"
user_message = gets.chomp

puts "User message for you is " + user_message

#difference here is
#gets will add new line at the end of the output 
#gets.chomp will automatically detect it 

#also, arguments are strings, just like JAVA
print "Hi, how old are you? "
user_age = gets.chomp.to_i
puts "You will be " + (user_age+10).to_s + " years old 10 years from now"