colors = ["red","blue","green",'yellow',"black"]

colors.each_with_index do |color,index| 
  puts "Color is " + color + " and index is "+index.to_s
end

#unlike java, this does not throw array index out of bounds exception when wrong index is accessed

colors[6] = "color that does not exist"
puts colors
#this adds element at index 6 keeping rest of the indices blank 

colors.delete_at(3)
puts colors