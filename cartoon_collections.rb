def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_calls = []
  planeteer_calls.map do |call|
    new_calls.push(call.capitalize + "!")
  end
  new_calls
end

def long_planeteer_calls(short_words)
  longer_than_four = false
  short_words.each do |word|
    if word.length > 4
      longer_than_four = true
    end
    longer_than_four
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
