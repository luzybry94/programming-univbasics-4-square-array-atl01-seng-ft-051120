def square_array(array)
  # your code here
    new_array = []
    count = 0
    while count < array.length do
      new_array.push(array[count] ** 2)
      count += 1
      new_array
  end
end