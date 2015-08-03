def ExOh(str)

  ary = str.split(//)
  k = ary.count("x")
  a = ary.count("o")
  
  if k =! a 
   
    t = false
    
  else 
    
    t = true
    
  end
    
  return t
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)     
