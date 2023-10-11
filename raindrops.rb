integers = [1, 21, 35, 105]
integer = integers.sample

# write your program below

if (integer % 3) == 0 || (integer % 5) == 0 || (integer % 7) == 0
	if (integer % 3) == 0
		if (integer % 5) == 0
			if (integer % 7) == 0
				pp "PlingPlangPlong"
			else
				pp "PlingPlang"
			end
		elsif (integer % 7) == 0
			pp "PlingPlong"
		end
	elsif (integer % 5) == 0
		if (integer % 7) == 0
			pp "PlangPlong"
		else
			pp "Plang"
		end
	elsif (integer % 7) == 0
		pp "Plong"
	end	
else
	pp "#{integer}"
end
