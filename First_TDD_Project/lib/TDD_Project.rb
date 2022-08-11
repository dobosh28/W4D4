def my_uniq(array)
    new_arr = []
    
    array.each do |el|
        new_arr << el if !new_arr.include?(el) 
    end

    new_arr

end