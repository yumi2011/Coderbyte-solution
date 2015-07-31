def FirstFactorial(num)

  def fac(n)
    if n==0
      1
    else
      n * fac(n-1)
    end
  end
  num = fac(num)

  return num 

end
 
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  
