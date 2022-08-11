def my_uniq(array)
    new_arr = []
    
    array.each do |el|
        new_arr << el if !new_arr.include?(el) 
    end

    new_arr

end

def two_sum(array)
    pairs = []

    (0...array.length).each do |i|
        (i + 1...array.length).each do |j|
            pairs << [i, j] if array[i] + array[j] == 0
        end
    end

    pairs
end



def my_transpose(subarrays)
    dimensions = subarrays[0].length
    transposed = []

    dimensions.times { transposed << [] }
    subarrays.each_with_index do |row, row_n|
        row.each_with_index do |el, col_n|
            transposed[col_n] << el
        end
    end

    transposed
end

