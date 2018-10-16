# Add  code here!

def prime?(num)
  range = (2..(num -1)).to_a
  
  
  range.each do |item|
    
    if num % item == 0 
      return false
    end
    
  end
  
 return true
  
end
