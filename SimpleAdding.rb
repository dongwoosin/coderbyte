def SimpleAdding(num)
	sum = 0
  # code goes here
  1.upto(num) do |i|
  sum += i
  end
    
    return sum 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
