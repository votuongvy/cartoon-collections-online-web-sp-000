def roll_call_dwarves(dwarfs)
  index = 0
  dwarfs.each_with_index do |name, index| 
    puts "#{index + 1}. #{name} "
  end
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(calls)
 
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    list.includes?(cheese)
  end
end
end
