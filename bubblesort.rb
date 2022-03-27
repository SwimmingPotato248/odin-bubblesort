def bubble_sort(array)
    array.length.times do
        for i in 0...array.length - 1
            if array[i + 1] < array[i]
                array.insert(i, array.delete_at(i + 1))
            end
        end
    end
    return array
end

bubble_sort([4,3,78,2,0,2])
