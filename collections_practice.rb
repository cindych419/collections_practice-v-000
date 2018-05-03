def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(character)
  character.sort_by!{|word| word.length}
end

def swap_elements(array)
  destination_index = array.insert(1,array[2])
  destination_index.delete(array[4])
  destination_index
end
