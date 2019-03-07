#notice I can run without getting an error for number of arguments
def i_like_ice_cream(flavor = "chocolate")
  puts "Ice Cream is delicious. I think #{flavor} is the best"
end

i_like_ice_cream

#notice here I have an argument that requires a response and an argument that does not
def i_like_ice_cream(food, flavor = "chocolate")
  puts "#{food} is delicious. I think #{flavor} is the best"
end

i_like_ice_cream("Ice cream")
