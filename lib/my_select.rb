def my_select(collection)
 i = 0
 while i < collection.length do
   if collection[i] == true
     yield collection[i]
   end
   i += 1
 end
 collection
end
