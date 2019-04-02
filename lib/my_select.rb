def my_select(collection)
 i = 0
 new_collection = []
 while i < collection.length
   if true
     new_collection << yield(collection[i])
     i +=1
   end
   #i +=1
 end
 new_collection
end
