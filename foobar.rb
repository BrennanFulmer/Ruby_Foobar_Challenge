# 1. prompt for how many digits of the pattern
# 2. convert to integer
# 3. add the Foobar logic that will generate that many digits of the pattern.
# 4. foobar = if divisible by 3 its foo, if divisible by 5 its bar, if both its foobar

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



