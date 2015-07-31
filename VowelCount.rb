def VowelCount(str)

  # code goes here
  vowel = ['a','e','i','o','u']
  cnt = 0
  str.split(//).each do |i|
    if vowel.include? i
      cnt += 1
    end
  end
  return cnt
         
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
