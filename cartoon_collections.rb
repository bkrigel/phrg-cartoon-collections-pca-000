def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |pc|
    "#{pc.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  return true if calls.length > 4 else false
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.detect do |ct|
    cheese_types.include?(ct)
  end
end
