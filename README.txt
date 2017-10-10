This is the exact Ruby code in the associated file.

print "How many items in the Foobar pattern do you want to see?  "
request = gets.chomp.to_i
if request <= 0.99999
puts "Please enter a number greater than or equal to 1"
end
growth = 0
while growth != request
  growth = growth + 1
if growth % 3 == 0 && growth % 5 == 0 
  puts "Foobar"
elsif growth % 3 == 0 
  puts "Foo"
elsif growth % 5 == 0
  puts "Bar"
else
  puts growth
end
end
