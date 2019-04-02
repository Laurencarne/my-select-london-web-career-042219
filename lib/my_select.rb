def my_select(collection)
 i = 0
 new_collection = []
 while i < collection.length
   if yield(collection[i]) == true
     new_collection << (collection[i])
   end
   i +=1
 end
 new_collection
end
###################################
###################################
def my_select(array)
count = 0
result = []

while count < array.size
  if yield(array[count]) == true
  result.push(array[count])
end
  count+=1
end
result
end
