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
  array.insert(0,array[2])
end
