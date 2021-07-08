def my_select(collection)
  # your code here!
 arr = []
 i = 0
 while i < collection.length
   if collection[i] % 2 == 0
   arr.push(collection[i])
 end
 i+=1
 end
 arr
end
