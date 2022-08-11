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