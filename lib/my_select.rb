def my_select(collection)
  if block_given?
    if collection.length>0
      i=0
      new_array=[]
      while i<collection.length
        x=yield collection[i]
        if x==true
          new_array<<collection[i]
          i+=1
        else
          i+=1
        end
      end
        return new_array
    else
      puts "Collection contains 0 entries"
    end
  else
    return collection
  end
end
