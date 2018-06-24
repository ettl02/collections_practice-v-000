def sort_array_asc (int)
  int.sort do |a, b|
     a <=> b
   end
 end

def sort_array_desc (high_low_int)
  high_low_int.sort! {|x, y| y <=> x}
  puts high_low_int
end
