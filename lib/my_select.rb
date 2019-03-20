def my_select(collection)
 new_array = []
 collection.each do |item|
   if yield item == true
     new_array.push(item)
   end
 end
 new_array
end
