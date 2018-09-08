def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index| puts "#{index+1} #{dwarf}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|calls| "#{calls.capitalize}!"}
end

def long_planeteer_calls(array)
  new_array = array.select{|call|call.length > 4}
  if new_array.empty? 
    return false 
  else true 
  end 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese 
    end
  end 
    return nil
end
