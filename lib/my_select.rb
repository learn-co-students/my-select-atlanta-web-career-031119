def my_select(collection)
 block_given?
 x = 0 
 new_array = []
 while x < collection.length 
 if yield(collection[x]) == true 
   new_array.push(collection[x])
 end
   x += 1 
  
 end 
 new_array
end
