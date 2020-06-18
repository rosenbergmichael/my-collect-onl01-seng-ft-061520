def my_collect(names)
  i = 0 
  collection = []
  while i < names.length 
  collection << yield(names[i])
  i += 1 
end 
collection 
end

#def hello(array)
# i = 0
# collection = []
# while i < array.length
#   collection << yield(array[i])
#   i += 1
# end
# collection
#end
