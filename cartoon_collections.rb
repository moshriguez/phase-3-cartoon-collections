def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize << '!'
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find do |item|
    cheese_types.include?(item)
  end
end
