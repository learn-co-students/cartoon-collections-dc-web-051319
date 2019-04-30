def roll_call_dwarves(arr)
  arr.each_with_index do |ele, index|
    puts "#{index+1} #{ele}"
  end
end

def summon_captain_planet(arr)
  arr.collect do |ele|
    ele.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? { |ele| ele.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |ele|
    if (cheese_types.include?(ele))
      return ele
    end
  end
  nil
end
