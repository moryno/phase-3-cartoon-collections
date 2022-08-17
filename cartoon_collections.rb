def roll_call_dwarves(array)
  # Your code here
  array.map.with_index(1){|name, i| puts "#{i}.#{name}"}
end

def summon_captain_planet(array)
  # Your code here
  array.map{|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  # Your code here
  array.map do |char|
  if char.length > 4 
    return true
  end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.map do |item|
    if cheese_types.include?(item )
      return item
    end
  end
  nil
end
long_planeteer_calls(["Doc", "Dopey", "Bashful", "Grumpy"])