def ABCheck(str)

  # code goes here
  check = str.scan(/a...b/)
  return check.any?
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
