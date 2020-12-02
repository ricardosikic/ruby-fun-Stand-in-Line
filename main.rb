require_relative 'error.rb'

def next_in_line(arr, num)
  if arr.length === 0
    return Error.emptyArray()
  end
  newArr = arr
  newArr.push(num)
  newArr.shift
  return newArr
end

next_in_line([5, 6, 7, 8, 9], 1)


#next_in_line([5, 6, 7, 8, 9], 1) ➞ [6, 7, 8, 9, 1]
#next_in_line([7, 6, 3, 23, 17], 10) ➞ [6, 3, 23, 17, 10]
#next_in_line([1, 10, 20, 42 ], 6) ➞ [10, 20, 42, 6]
#next_in_line([], 6) ➞ "No array has been selected"