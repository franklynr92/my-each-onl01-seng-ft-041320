def my_each(arr) # put argument(s) here
  n = 0
  while n < arr.length
#     # Will yield the specific iteration to a seperate block
   yield(arr[n])
#     # Increments up by one
   n += 1
   arr.map {|n|}
end
arr
end