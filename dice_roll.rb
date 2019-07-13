# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  y = [0, 1, 2, 3, 4, 5, 6, 7, 8 , 9 , 10]
  x = rand(0..10)
  dice = y[x]
  dice
end
roll
