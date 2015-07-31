def LetterCapitalize(str)

  # code goes here
  str = str.split
  str.each do |w|
    w.capitalize!
  end
  word = str.join(" ")
  
  return word
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)   
