def reverse_each_word(phrase)
  to_reverse = phrase.split(" ")
  reversed = String.new
  to_reverse.map do |word|
    reversed << "#{word.reverse} "
  end
  reversed[0...string[string.length-1]]
end
