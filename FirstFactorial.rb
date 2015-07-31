def FirstFactorial(num)
 i=num
 sum=1
  while i>0
  sum= sum*i
    i-=1
  end
  return sum
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
