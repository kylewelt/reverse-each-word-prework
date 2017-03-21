def reverse_each_word(sentence)
  # #convert to array of words
  # words = sentence.split
  # 
  # #using each
  # backwords = []
  # 
  # words.each do |item|
  #   backwords << item.reverse
  # end
  # 
  # backwords.join(" ")

  #using collect
  def reverse_sentence(sentence)
    words = sentence.split
    
    words.collect do |x|
      x.reverse
    end
  end

  reverse_sentence(sentence).join(" ")

end
