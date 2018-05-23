# 1
def double(my_number)
  return my_number * 2
end

puts double(10)
puts "---------"

# 2
def negative?(number)
  return number < 0
end

puts negative?(1)
puts "---------"

# 3
def is_even?(number)
  return number % 2 == 0
end

puts is_even?(4)
puts "---------"

# 4
def string_length(string)
  return string.length >= 8
end

puts string_length("lalalalalala")
puts "----------"

# 5
def greet_backwards(name)
  return "Hello, #{name.reverse}#{name.reverse}! Welcome home."
end

puts greet_backwards("Yumee")
