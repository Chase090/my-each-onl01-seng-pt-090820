
require 'pry'
def my_each(collection) # put argument(s) here
  counter = 0
 
  while counter < collection.length
   yield (collection[counter])
   counter += 1
    puts "this is #{collection}"
  end
 
   
end
binding.pry
