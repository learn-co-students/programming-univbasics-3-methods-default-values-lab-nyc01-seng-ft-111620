# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veg1, veg2, protein = "tofu") # define method and give 3 parameters, with 3rd parameter set to default arguments
  puts "What a nutritious meal!" # puts out statement
  meal = "A plate of #{protein} with #{veg1} and #{veg2}." # sets variable meal to string with arguments interpolated
  puts meal # puts variable meal
  meal # returns value of meal variable
end
