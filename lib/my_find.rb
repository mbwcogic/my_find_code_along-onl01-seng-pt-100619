require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
   if yield(collection[i])
   #binding.pry
    i += 1
  end

end