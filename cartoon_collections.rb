
def roll_call_dwarves(names)
  counter = 0
  names.collect do |title|
    counter += 1
    puts "#{counter}. #{title}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(long_calls)
  i = 0
  loop do 
    if (i == long_calls.length)
      return false
    elsif (long_calls[i].length > 4)
      return true  
    else
      i += 1
    end
  end
end

def find_the_cheese(foods)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  loop do 
    if (i == foods.length)
      nil 
    elsif (foods[i] == cheese_types[i])
      puts foods[i]
    else
      i += 1
    end
  end
end