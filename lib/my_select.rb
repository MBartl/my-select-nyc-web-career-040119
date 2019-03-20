def my_select(collection)
 i = 0
 new_array = []
 while i < collection.length do
   if yield collection[i] == true
   i += 1
 end
 new_array
end
