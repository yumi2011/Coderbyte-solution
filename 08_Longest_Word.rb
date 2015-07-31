def LongestWord(sen)

  arr = sen.split(/\W/)
  
  longest = ''
 
  arr.each do |word|
    if word.length > longest.length
      longest = word
    end
  end
      
  return longest 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)    
