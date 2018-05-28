
symbol = "==="

def wrap_text(text, signs)
  # puts "#{signs}#{text}#{signs}"
  return signs + text + signs
end

# if we use puts --> nil at the line below the wrap_text

puts wrap_text("hello", symbol)


# def wrap_text_more(text, symbol1, symbol2, symbol3)
#   return "#{symbol1}#{symbol2}#{symbol3}#{text}#{symbol3}#{symbol2}#{symbol1}"
# end

# puts wrap_text_more("hello", "---", symbol, "###")

text = "hello"

text = wrap_text(text, "###")
text = wrap_text(text, "===")
text = wrap_text(text, "---")
puts text

puts wrap_text(wrap_text(wrap_text("hello","###"), "==="), "---")
