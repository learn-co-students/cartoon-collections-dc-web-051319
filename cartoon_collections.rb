def roll_call_dwarves(names)
  # Your code here
  hashDwarfs = Hash.new
  names.each_with_index do |name, index|
    hashDwarfs[name] = (index + 1)
    hashDwarfs[index] = "*#{name}"
  end
  return print "#{hashDwarfs}\n"
end

def summon_captain_planet(calls)
  # Your code here
  calls.collect do |item|
    item.capitalize!
    item[-1] = "#{item}!"
  end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.find do |item|
    x = snacks.index(item)
    x = x.to_i
    y = cheese_types.index(item)
    y = y.to_i
    snacks[x] == cheese_types[y]
    end
end
