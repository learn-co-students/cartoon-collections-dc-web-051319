def roll_call_dwarves(array)
  array.each_with_index do |name, i|
    puts "#{(i + 1)}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map! do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  nil
end
