def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
    end
end
 roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? { |call| call.length > 4}
end

def find_the_cheese(ingredients)
  cheeses = ["cheddar", "gouda", "camembert"]
  ingredients.find { |ingredient| cheeses.include?(ingredient) }
end
ingredients = ["garlic", "rosemary", "bread"]

