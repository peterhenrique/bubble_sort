require 'pry-byebug'
def bubble_sort (array)
    i = 0
    until i >= array.length do  

    array.each_with_index do |ele, index|
        next_ele = array[index+1]
        store = []
        p ele
        p next_ele
        p array
        if next_ele != nil
                if ele > next_ele
                    p ele 
                    p next_ele 
                    store.push(next_ele)
                    array.delete_at(index+1)
                    array.insert(index, store[0])
                    p array

                end
                    
            end
        end
        i += 1
    end   
    
    p array


    
 
end 

bubble_sort([4,3,78,2,0,2])

bubble_sort([4,3,78,2,0,0,3,0,2])

