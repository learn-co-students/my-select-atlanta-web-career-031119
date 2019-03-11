def my_select(collection)
  new_array = []
  counter = 1
  while counter < collection.length
    if yield(collection[counter]) == false
      new_array << counter
    end
    counter += 1
  end
  new_array
end
