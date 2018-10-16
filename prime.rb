# Add  code here!

def prime?(num)
  range = (2..(num -1)).to_a
  ans =true
  
  range.each do |item|
    
    if (num % item) == 0 
      ans = false
    end
    
  end
  
 return ans
  
end
