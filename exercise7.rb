
symbol = "==="

def wrap_text(text, signs)
  # puts "#{signs}#{text}#{signs}"
  puts signs + text + signs
end

# if we use puts --> nil at the line below the wrap_text

wrap_text("hello", symbol)


def wrap_text_more(text, symbol1, symbol2, symbol3)
  puts "#{symbol1}#{symbol2}#{symbol3}#{text}#{symbol3}#{symbol2}#{symbol1}"
end

wrap_text_more("hello", "---", symbol, "###")

#why doesn't it return for strings?
