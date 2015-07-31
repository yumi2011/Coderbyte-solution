def VowelCount(str)

  count = 0
  vowel = 'aeiouAEIOU'
  i = 0
  
  while i < str.length
    count += 1 if vowel.include? str[i]
    i += 1
  end
  
  return count
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)    
