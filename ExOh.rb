def ExOh(str)

  # code goes here
  
  a = str.count "o"
  b = str.count "x"
    if a == b
      return true
    else
      return false
    end     
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  
