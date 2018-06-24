def sort_array_asc (int)
  int.sort do |a, b|
     a <=> b
   end
 end

def sort_array_desc (numbers)
  numbers.sort! {|x, y| y <=> x}
end
