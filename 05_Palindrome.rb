def Palindrome(str)

  # code goes here
  pal = true
  if str == str.reverse
    pal = true
  else
    pal = false
  end
  
  return pal 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)          
