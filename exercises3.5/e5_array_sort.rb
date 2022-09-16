#Write a program to sort a numeric array and a string array.

def sorting(array) 
  i = 0
  while (i < array.length)
     j = array.length-1
     while(j > i)
         if array[j] < array[j-1]
           array[j],array[j-1] = array[j-1],array[j]
         end
         j = j - 1
     end
     i = i + 1 
  end
  array
 end
 
 puts "Enter the number array:"
 num = gets.chomp.split(' ').map(&:to_i)
 print sorting(num), "\n"
 puts "enter string array\n"
 str = gets.chomp.split(' ').map(&:to_s)
 print sorting(str)




 #using another way

# puts "\n"
# puts "\n"

# arr = [12,69,49,87,68];
# # arr = ["dd","cc","bb","aa"]
# i=0;

# while (i < arr.length)
#   j = arr.length-1;
#   while (j > i) 
#     if (arr[j] < arr[j - 1]) 
#       # arr[j],arr[j-1] = arr[j-1],arr[j]     #parellel assignment of
#       t = arr[j];
#       arr[j] = arr[j - 1];
#       arr[j - 1] = t;
#     end
#     j = j - 1
#   end
#   i = i + 1
# end

# print "Sorted Array: \n";
# i=0;

# while(i<arr.length)
#     print arr[i]," ";
#     i=i+1;
# end






=begin
puts "\n"


#using bubble
def bubble_sort(array)
  n = array.length
  loop do 
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i],array[i+1] = array[i+1],array[i]
        swapped = true
    end
  end

  break if not swapped
  end
 array
end

a = [22,33,1,4,3,25,13]
puts bubble_sort(a)

#for string array sorting
b = ["b","c","a","then","apple","zodiac","commets"]
puts bubble_sort(b)







# numbers = [22,1,4,55,33,8,7,6]
# puts numbers.sort

# string = ["f00","test","blog","a"]

# puts string.sort_by(&:length)

=end