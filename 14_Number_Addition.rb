def NumberAddition(str)

  array = str.downcase.gsub(/[^0-9]/,"-").split("-").to_a
  i = 0
  sum = 0
  
  while i < array.length
    array[i] = array[i].to_i
    sum = sum + array[i]
    i+=1
  end
  
  return sum
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets) 
