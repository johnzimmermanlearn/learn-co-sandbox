#This is a method with argument. Notice that john has quote around it because it is string
programmer = "John"

years = 15

def programmer_is_nice(name,experience)
  puts "#{name} is an awesome programmer. He has #{experience} years experience"
end

programmer_is_nice(programmer, years)