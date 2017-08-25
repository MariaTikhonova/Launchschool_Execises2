input1=nil
input2=nil
loop do
puts ">> Please enter a positive or negative integer:"
input1=gets.chomp.to_i
puts ">> Please enter a positive or negative integer:"
input2=gets.chomp.to_i
if input1 == 0 || input2 == 0
	puts ">> Invalid input. Only non-zero integers are allowed."
else
break if input1>0 && input2<0 
break if input1<0 && input2>0

puts ">> Sorry. One integer must be positive, one must be negative."
puts  "Please start over."
end
end

string_number=input1+input2
puts "#{input1}+ #{input2} = #{string_number}"
