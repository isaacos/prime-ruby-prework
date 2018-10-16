# Add  code here!

def prime?(num)
  range = (1..num).to_a
  new_array = []
  
  range.each do |item|
    
    if (num % item) == 0 
      ans = false
    end
    
  end
  
 return ans
  
end
