def reverse_characters(str)
    # Split each character of the string into an array
    x = str.split("")
    
    # Create a new array 
    new_s = []
    
    # Add each element of the first array to the beginning of the second array
    x.each{|i| new_s.unshift(i)}
    
    # Put second array into a string
    reversed = new_s.join("")
    return reversed
end
