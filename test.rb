
  
def bubble(arr)
  print "Your array before sorting: ", arr, "\n\n"
  return arr if arr.size <= 1
  sorted = false
  counter = 0
  until sorted 
    sorted = true
    (arr.length-1).times do |i,k|
      k = i+1
      if arr[i.to_s.length] > arr[k.to_s.length]
        arr[i], arr[k] = arr[k], arr[i]
        sorted = false
      end
    end
    counter+=1
    print "round #{counter} of sorting: ", arr, "\n\n"
  end  
  print "Your array is now sorted!"
end
bubble(["hello", "dfhadfhad", "asg", "asdgafhafdhadheh", "dasfhadfhdafhafghafh", "as"])


  
# def bubble_sort(arr)
#   print "Your array before sorting: ", arr, "\n\n"
#   return arr if arr.size <= 1
#   sorted = false
#   counter = 0
#   until sorted 
#     sorted = true
#     (arr.length-1).times do |i,k|
#       k = i+1
#       if arr[i] > arr[k]
#         arr[i], arr[k] = arr[k], arr[i]
#         sorted = false
#       end
#     end
#     counter+=1
#     print "round #{counter} of sorting: ", arr, "\n\n"
#   end  
#   print "Your array is now sorted!"
# end
# bubble_sort([7,3,5,15,44,12,41,66,55])

