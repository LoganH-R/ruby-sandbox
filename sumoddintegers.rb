inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers

# write your program below

sum_odd = 0
numbers.each do |number|
	if number.to_i.odd? == true
		sum_odd = sum_odd + number.to_i
	end
end
pp sum_odd
