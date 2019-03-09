def count_elements(array)
  output = Hash.new(0) # initializes a hash with all the values to have a default value of zero
  
  array.each do |i|
     
    output[i] +=1
  end
  output
end
 