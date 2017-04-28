def acronymize(sentence)
  # TODO: return the acronym on the given sentence
  array = sentence.downcase.scan(/\w+/)
  new_array = []
  array.each do |word|
   new_array << word.chars.first
  end
  return new_array.join("").upcase
end


puts acronymize("As Soon As Possible")


