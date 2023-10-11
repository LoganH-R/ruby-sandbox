# write your program below
x = rand(1..6)
y = rand(1..6)
if x == y
	pp "You guessed correctly."
else
	pp "Sorry, you guessed #{x}. The die landed on #{y}."
end
