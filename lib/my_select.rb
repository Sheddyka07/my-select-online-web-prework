<<<<<<< HEAD
nums = [1, 2, 3, 4, 5] 

def my_select(collection) 
  empty_arr = [] #can handle an empty collection
  
  i = 0 #counter!
  while i < collection.length #while the collection has items
  empty_arr.push yield(collection[i]) #push items into the new empty array,  YIELD means to shoot down to the statement below
  i += 1 #keep doing this unil you meet the while statement
end 

  empty_arr.compact  #compact removes "nil"
end 


my_select(nums) do |num| #HERE is where YIELD goes to 
  if num.even? #this code checks for even numbers within the collection 
    num #if even this line hands it back to be added to the empty array 
  end 
end 

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
