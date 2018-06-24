def sort_array_asc (int)
  int.sort do |a, b|
     a <=> b
   end
 end

def sort_array_desc (numbers)
  numbers.sort! {|x, y| y <=> x}
end

def sort_array_char_count (array)
  result = array.sort {|left, right| left.length <=> right.length}
end

def swap_elements (array)
    array [1], array [2] = array [2], array [1]
    array
  end
