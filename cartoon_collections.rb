def roll_call_dwarves(arr)
  arr.each_with_index do |name, idx|
    puts "#{idx+1} #{name}"
  end
end

def summon_captain_planet(arr)
  arr.map! {|call| call.capitalize}
  arr.map! {|call| call + "!"}
end 

def long_planeteer_calls(arr)
  arr.any? do |call| 
    if call.length > 4 
      true 
    else 
      false 
    end
  end 
end 

def find_the_cheese(arr)
  arr.find do |type|
    type == "gouda"||type == "cheddar"||type == "camembert" 
  end
end
