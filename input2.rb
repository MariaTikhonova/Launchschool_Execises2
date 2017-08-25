PASSWORD='SecreT'
USERNAME='admin'
loop do
puts ">> Please enter user name:"
username=gets.chomp
puts ">> Please enter your password:"
password=gets.chomp
 if username != USERNAME || password != PASSWORD
puts ">> Authorization failed!"
else
break
end
end
puts "Welcome!"

