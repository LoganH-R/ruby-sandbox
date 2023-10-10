# instructions
# Suppose that your program has to deal with the object inside the variable some_random_input. If the object is:
  # a String: downcase it and print it
  # a Time: figure out the day of the week, downcased, and print
  # an Integer: figure out whether it’s odd or even and print (where X is the number)
  # "X is odd", or
  # "X is even"
  # a Symbol: downcase it and print it
  # nil: print "no object provided"
  # true: print "you may pass"
  # false: print "you may not pass"
  # a Hash: print the list of keys within the Hash, as an Array.

unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample

# write your program below
require "date"
classs = some_random_input.class
if classs == String || classs == Symbol
	pp some_random_input.downcase
elsif classs == Time 
	date = Date.parse(some_random_input.to_s)
	wday = date.wday
	if wday == 0
		pp "sunday"
	elsif wday == 1
		pp "monday"
	elsif wday == 2
		pp "tuesday"	
	elsif wday == 3
		pp "wednesday"
	elsif wday == 4
		pp "thursday"
	elsif wday == 5
		pp "friday"
	elsif wday == 6
		pp "saturday"
	else
		pp "error"
	end  
elsif classs == Integer
	if some_random_input.odd? == true
		pp "#{some_random_input} is odd"
	else
		pp "#{some_random_input} is even"
	end
elsif some_random_input == nil
	pp "no object provided"
elsif some_random_input == true
	pp "you may pass"
elsif some_random_input == false
	pp "you may not pass"
elsif classs == Hash
	pp some_random_input.keys
end
