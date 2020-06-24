def reverse_each_word(sentence)
  
  array = sentence.split
 puts array
end
.each do |word|
    count = array.index("#{word}")
    array[count].reverse!
  end