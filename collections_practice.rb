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

def swap_elements (swap)
  swap.sort do |1, 2|
    swap [1], swap [2] = swap [2], swap [1]
  end

  
