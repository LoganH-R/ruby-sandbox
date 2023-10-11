strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string

# write your program below

string_length = string.length
string_nowhitespace_length = string.gsub(/\s+/, "").length
string_onlyletters_length = string.gsub(/[^a-z]/i, "").length
string_onlydigits_length = string.gsub(/[^0-9]/, "").length
string_onlywhitespace_length = string_length - string_nowhitespace_length
pp "Number of letters in the string is: #{string_onlyletters_length}"
pp "Number of spaces in the string is: #{string_onlywhitespace_length}"
pp "Number of digits in the string is: #{string_onlydigits_length}"
