# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice (veg1, veg2, protein = "meat")
  food_message1 = "What a nutritious meal!"
  food_message2 = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts food_message1
  puts food_message2
  food_message1 && food_message2
end