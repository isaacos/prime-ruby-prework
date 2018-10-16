# Add  code here!

def prime? (num)
  range = [1..num]
  new_array = []
  
  range.each do |item|
    
    if num % item == 0 
      new_array << item 
    end
    
      if new_array.size > 2 return false 
       else return true 
    
  end
  
  if new_array.size > 2 return false 
  else return true 
  
  
