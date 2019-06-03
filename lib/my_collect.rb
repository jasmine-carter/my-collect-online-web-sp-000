def my_collect(array)
  if block_given?
    count = 0
    new_collection = []
    while i < array.length
      new_collection << yield(array[i])
      count += 1
    end
    collection
  else
    return "This collection is empty."
end
end
