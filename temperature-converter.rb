puts "Hello I am a temperature converter"
puts "Is the temperature  1)Ferhenite or 2)Celcius"
user_unit = gets.chomp.downcase

if user_unit != 'f' && user_unit!= 'c'
  puts "Unsupported uni entered, exiting"
  exit 
end 

puts "Enter the temperature value"
user_temp = gets.chomp.to_i

if user_unit == 'f'
  user_temp = (user_temp - 32)*5/9
  puts "The temperature in Celcius is #{user_temp.round(2)}"
else 
  user_temp = user_temp*9/5 +32
  puts "The temperature in Farhenite is #{user_temp.round(2)}"
end 