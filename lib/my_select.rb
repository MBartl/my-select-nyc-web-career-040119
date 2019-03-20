def my_select(collection)
 i = 0
 new_array = []
 collection.each do |item|
   if yield item == true
     new_array.push(item)
   end
   i += 1
 end
 new_array
end
