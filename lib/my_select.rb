def my_select(collection)
    i = 0
    new_collection = []
    while  i < collection.length
       if yield(collection[i])
      new_collection << collection[i]

   end
   i +=1
   end# code here
   new_collection
end


def my_collect(array) # put argument(s) here
   i = 0
   new_collection = []
   while i <array.length
      new_collection << yield(array[i])
     i +=1

   end# code here
   new_collection
end
