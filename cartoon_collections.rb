def roll_call_dwarves(arr)
  arr.each do |e|
    puts "#{arr.index(e) + 1} #{e}"
  end
end

def summon_captain_planet(arr)
  arr.each do |e|
    e[0] = e[0].upcase
    e << "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? { |e| e.size > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
