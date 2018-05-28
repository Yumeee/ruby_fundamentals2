puts "Put a temperature in Farenheit."
temperature = gets.chomp
temp_change = (temperature.to_i - 32) * (5/9)

def faren_to_celsius(temperature)
  return "#{temperature}F is #{(temp_change} degrees Celcius."
end

puts faren_to_celsius(temperature)
