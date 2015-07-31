def SimpleAdding(num)

  # code goes here
  i = 0
  sum = 0
  while i < (num+1) do
    sum += i
    i += 1
  end
    
  return sum 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)   
