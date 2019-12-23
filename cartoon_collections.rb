def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
    puts "#{index + 1} #{item}"
  }
end
#roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(calls)
  return calls.map do |call|
    "#{call.capitalize}!"
  end
end
#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
#puts summon_captain_planet(planeteer_calls).inspect

def long_planeteer_calls(calls)
  returnVal = false
  calls.each { |call|
    if call.length > 4
      returnVal = true
    end
  }
  returnVal
end

#short_words = ["puff", "go", "two"]
#puts long_planeteer_calls(short_words)

assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
