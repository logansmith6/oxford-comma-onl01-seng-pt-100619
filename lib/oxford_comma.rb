def oxford_comma(array)

if array.size == 1
  return array.join
elsif array.size == 2
  array.join(" and ")
elsif array.size == 3
  new_array = []

    new_array << "#{array[0]}, #{array[1]}, and #{array[2]}"
    new_array
end


end
