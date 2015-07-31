def ThirdGreatest(strArr)

  # code goes here
    sort = strArr.sort_by{|x| x.length }
  return sort[-3]

end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ThirdGreatest(STDIN.gets)           
