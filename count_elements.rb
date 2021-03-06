require 'pry'
#returns a hash of key/value pairs in which 
#keys are the original string elements of the array 
#values are a count of how many times they appeared in the array.

def count_elements(array)
  # code goes here
  
  new_hash = {}
  
  array.each do |element|
    
    #if string is already a key in hash => incremenet the values
    if new_hash.has_key?(element)
      new_hash[element] += 1
    
    #if not present, add it as a key to the hash with a value of 1
    else
      new_hash[element] = 1
    end
  end
  
  
  
  
  
  
  
  # binding.pry
  new_hash
end


 