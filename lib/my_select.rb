def my_select(collection)
  nu_array = []
  i = 0
  while i < collection.length
    yield(collection[i])
    collection.each {|num|
      if num.even? == true
      nu_array << num
        i += 1
      end}
      return nu_array
    end
  end
