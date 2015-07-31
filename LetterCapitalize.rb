def LetterCapitalize(str)

  # code goes here
  result = " "
  str.split.each do |i|
    result << i.capitalize+" "
  end
  
  return result.chop 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           

