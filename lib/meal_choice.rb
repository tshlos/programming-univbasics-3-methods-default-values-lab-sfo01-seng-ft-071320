# Your code here
# For output purposes, use "puts" instead of "print" or "p"


def meal_choice(veg1, veg2)
  
    puts "What a nutritious meal!"
end

meal_choice("carrots", "string beans")



def meal_choice(veg1, veg2, protein = "tofu")
  

    return "A plate of #{protein} with #{veg1} and #{veg2}."
end
puts "What a nutritious meal!"

meal_choice("carrots", "string beans", "lentils")
meal_choice("carrots", "string beans")
