def my_select(collection)
 i = 0
 new_array = []
 while i < collection.length do
   if collection[i] == true
     new_array.push(collection[i])
   end
   i += 1
 end
end
