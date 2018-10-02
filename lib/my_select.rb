
nums = [1, 2, 3, 4, 5] 

def my_select(array) 
  i = 0 
  select = [] #this creates a new array to put items into
  while i < array.length 
    if (yield(array[i])) #shoots down to lines at bottom
      # select.push(array[i])OR 
      select << array[i] 
    end 
    i += 1 
  end 
  select 
end 

=======
def my_select(collection)
  i = []
  
  i = 0 
  while i < collection.length
    yield(collection[i])
    i = i + 1 
  end 
  collection
end
>>>>>>> 690068bc9795c5ccb891c013be38ad34649cf88d
