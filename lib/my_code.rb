# My Code here....
map_to_negativize(source_array)
new_array = []
i = 0
while i < source_array.length do
  new_array.push(source_array[i] * -1)
  i +=1
end
return new_array
end

map_to_no_change(source_array)
new_array = []
i = 0
while i < source_array.length do
  new_array.push(source_array[i])
  i +=1

end
  return new_array
end

map_to_double(source_array)
new_array = []
i = 0
while i < source_array.length do
  new_array.push(source_array[i] *2)
  i +=1
end
return new_array
end
