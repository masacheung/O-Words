def o_words(sentence)
	words = sentence.split(" ")
  	return words.select {|ele| ele.include?("o") }
end

print o_words("How did you do that?") #=> ["How", "you", "do"]
puts