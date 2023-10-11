secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample
pp secret

# write your program below
# feels clunky + doesn't account for capital letters
secret = secret.gsub("1", "a")
secret = secret.gsub("2", "e")
secret = secret.gsub("3", "i")
secret = secret.gsub("4", "o")
secret = secret.gsub("5", "u")
pp secret
