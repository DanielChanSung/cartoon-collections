require 'pry'
dwarves = ["Doc" "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
    i = 0
    dwarves.each_with_index { |item, index| puts "#{index + 1}:#{item}" }
    i = i + 1    
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  # code an argument here
    i = 0
    array = []
    planeteer_calls.map { |string| string.capitalize + "!" }

end

assorted_words = ["two", "go", "industrious", "bop"]
short_words = ["puff", "go", "two"]

def long_planeteer_calls(assorted_word)# code an argument here
  assorted_word.any? { |word| word.length >4 }
     
end

snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find{ | yellowstuff | cheese_types.include?(yellowstuff) }
end
