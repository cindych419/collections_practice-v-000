require "pry"

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
  binding.pry
  destination_index = array.insert(1, array[2])
  destination_index.delete(array[3])
  destination_index
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(character)
