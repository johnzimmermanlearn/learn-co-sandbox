counter = 0 # Start our counter at 0, we have never run the loop
loop do # Start our loop
  # increment our counter by 1 and set it equal to the sum of its current value, plus 1. 
  counter = counter + 1
 
  # Do Something
  puts "Iteration #{counter} of the loop"
 
  if counter >= 10 # If our counter is 10 or more
    break # Stop the loop
  end
end

#more elegent way of writing with += assert_operator
counter = 0
 
loop do 
  counter += 1
  puts "Iteration #{counter} of the loop"
  if counter >= 10 
    break
  end
end