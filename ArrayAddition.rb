# 1. Add an element to the end of the list
def end_arr_add(arr, element)
    # Add `element` to the end of the Array variable `arr` and return `arr`
    return arr.push(element)
end


# 2. Add an element to the beginning of the list
def begin_arr_add(arr, element)
    # Add `element` to the beginning of the Array variable `arr` and return `arr`
    return arr.unshift(element)
end

# 3. Add an element after a given index (position)
def index_arr_add(arr, index, element)
    # Add `element` at position `index` to the Array variable `arr` and return `arr`
    return arr.insert(index, element)
end

# 4. Add more than one element after a given index (position)
def index_arr_multiple_add(arr, index)
    # add any two elements to the arr at the index
    return arr.push(index,arr)
    return arr.push(index,arr)
end