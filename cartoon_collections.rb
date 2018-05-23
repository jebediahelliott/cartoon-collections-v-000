def roll_call_dwarves(names)
  names.each.with_index{ |name, i| puts "#{i + 1} #{name}"}
end

def summon_captain_planet(calls)
  calls.map do |call|
    call[0] = call[0].upcase
    call + "!"
  end
end

def long_planeteer_calls(strings)
  strings.any?{ |string| string.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
