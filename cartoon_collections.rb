def roll_call_dwarves(dwarves)
    dwarves.each_with_index{ |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteers)
    planeteers.map{ |call| call[0].upcase + call[1..-1] + '!'}
end

def long_planeteer_calls(calls)
    calls.any?{ |word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{ |string| cheese_types.include?(string) }
end
