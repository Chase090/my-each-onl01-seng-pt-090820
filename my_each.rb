<<<<<<< HEAD

require 'pry'
def my_each(collection) # put argument(s) here
  counter = 0
  while counter < collection.length
   yield (collection[counter])
   counter += 1
  end
  return collection
end
binding.pry
=======
def my_each(collection) # put argument(s) here
  counter = 0
  while counter < collection.length
   yield (collection[counter])
   counter += 1
  end
  return collection
end
>>>>>>> a1e9cc5d81951e9a42fd5369e860f93dc840f065
