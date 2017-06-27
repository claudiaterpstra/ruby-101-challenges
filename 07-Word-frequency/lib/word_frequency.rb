def word_frequency(sentence)
  # TODO: return a hash representing the number of apperances of words in the sentence
  output = Hash.new(0)
  splitted_sentence = sentence.downcase.gsub(/[^a-z0-9\s]/i, '').split(" ")
  splitted_sentence.each do |word|
    output[word] += 1
  end
  return output
end
