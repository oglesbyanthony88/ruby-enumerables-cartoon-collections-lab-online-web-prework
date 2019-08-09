def roll_call_dwarves(dwarves)
   dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |calls| calls.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |calls| calls.length > 4 }
end

def find_the_cheese(is_cheesy)
  cheeses = ["gouda", "cheddar", "camembert"]

  is_cheesy.find do |maybe|
    cheeses.include?(maybe)
  end
end
