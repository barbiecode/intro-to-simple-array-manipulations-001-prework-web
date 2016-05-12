#using_push
def using_push(array, string)
[ ]
array.push(string)
end

#using_unshift
def using_unshift(array, string)
    array.unshift(string)
end

#using_pop
def using_pop(array)
    array.pop
end

#pop_with_args
def pop_with_args(array)
    array.pop(2)
end

#using_shift
def using_shift(array)
    array.shift
end

#shift_with_args
def shift_with_args(array)
    array.shift(2)
end

#using_concat
def using_concat(array_a, array_b)
    array_a.concat(array_b)
end

#using_insert
def using_insert(array, new_element)
    array.insert(4, new_element)
end

#using_uniq
def using_uniq(array)
    array.uniq
end

#using_flatten
def using_flatten(array)
    array.flatten
end

#using_delete
def using_delete(array, string)
    array.delete(string)
end

#using_delete_at
def using_delete_at(array, index)
    array.delete_at(index)
end