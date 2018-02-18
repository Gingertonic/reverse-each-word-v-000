def reverse_each_word(phrase)
  to_reverse = phrase.split(" ")
  reversed = String.new
  to_reverse.map do |word|
    reversed << word.reverse
  end
  reversed
end
