def roll_call_dwarves(dwarfs)
  index = 0
  dwarfs.each_with_index do |name, index| 
    puts "#{index + 1}. #{name} "
  end
end

def summon_captain_planet(planeteer_calls)
  calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  answer = false
  calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    list.includes?(cheese)
  end
end
end
