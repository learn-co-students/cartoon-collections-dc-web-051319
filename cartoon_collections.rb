def roll_call_dwarves(array)# code an argument here
array.each_with_index { |x,i| puts "#{i+1} #{x}"}
  # Your code here
end

def summon_captain_planet(array)
  array.collect {|elem| elem.capitalize+"!"}
  # code an argument here
  # Your code here
end

def long_planeteer_calls(array)
  array.collect.any? {|x| x.length > 4}
  # code an argument here
  # Your code here
end

def find_the_cheese(array)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  includeResult = []
  includeResult = array.collect{|item1| cheese_types.include?(item1)}
  if includeResult.any?
  array[includeResult.find_index {|i| i==true}]
else
  nil
end
end
