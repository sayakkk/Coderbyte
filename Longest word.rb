def LongestWord(sen)

  longest_word = ""
  words = sen.split(" ")
  words.each do |word|
    longest_word = word unless word.length < longest_word.length
  end
  return longest_word 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
