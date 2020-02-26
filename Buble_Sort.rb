def bubble_sort_by(arr)
  print 'Your array before sorting: ', arr, "\n\n"
  return arr if arr.size <= 1
  sorted = false
  counter = 0
  until sorted
    sorted = true
    (arr.length - 1).times do |i|
      if yield(arr[i], arr[i + 1]) > 0
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = false
      end
    end
    counter += 1
    print "round #{counter} of sorting: ", arr, "\n\n"
  end
  print 'Your array is now sorted!'
  puts
end
bubble_sort_by(%w[hello dfhadfhad asg asdgafhafdhadheh dasfhadfhdafhafghafh as]) do |left, right|
  left.length - right.length
end

def bubble_sort(arr)
  print 'Your array before sorting: ', arr, "\n\n"
  return arr if arr.size <= 1
  sorted = false
  counter = 0
  until sorted
    sorted = true
    (arr.length - 1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = false
      end
    end
    counter += 1
    print "round #{counter} of sorting: ", arr, "\n\n"
  end
  print 'Your array is now sorted!'
  puts
end
bubble_sort([7, 3, 5, 15, 44, 12, 41, 66, 55])
