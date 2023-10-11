sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample

# write your program below

pp sentence
sentence = sentence.gsub(/[^a-z0-9\s]/i, "") # removes symbols
sentence_array = sentence.split
num_the = sentence_array.count("the")
pp num_the
pp "'the' appeared #{num_the} times"
