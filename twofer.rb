# Instructions
  # The program should print:
    # "One for X, one for me."
  # where X is a name or “you”.

  # If the given name is “alice”, the result should be
    # "One for Alice, one for me." 
      # (with “Alice” capitalized)

  # If no name is given, the program should print:
    # "One for you, one for me."

    
name = ["raghu", "Bob", ""].sample
# write your program below

if name == ""
	name = "you"
else
	name = "#{name.capitalize}"
end
pp "One for #{name}, one for me."
