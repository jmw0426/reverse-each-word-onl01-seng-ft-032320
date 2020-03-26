def reverse_each_word(argument)
   words = argument.split(" ")
   sentence = []
   words.each do |word|
      end_loop = word.length 
      new_words = ''
      while end_loop > 0
        end_loop -= 1 
        new_words += word[end_loop]
      end
      sentence << reverse_whole_string(word)
    end
    sentence.join('')
   
   
   
  end
end
  
 
  
  
  