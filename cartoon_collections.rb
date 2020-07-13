def roll_call_dwarves(array)
   hash = Hash.new
   array.each_with_index { |item, index|  
   puts"#{index+1}.#{item}"
 }
 hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}
  
end

def summon_captain_planet (array)
  x = array.collect do |c|
    c.capitalize
  end
  s = x.collect do |e|
    e + "!"
  end
  return s
end

def long_planeteer_calls(array)
  array.any? {|word| word.length> 4}
end


end
