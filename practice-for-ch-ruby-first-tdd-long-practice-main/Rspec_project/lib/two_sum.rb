array = [-1,0,2,-2,1]

def two_sum(array)
    new_array = []

    array.each_with_index do |ele,idx|
        array.each_with_index do |ele2,idx2|
            total = [idx,idx2]
            if idx < idx2 && ele + ele2 == 0 
                new_array << total
            end
        end
    end
    
    new_array
end