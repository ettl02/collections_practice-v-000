def sort_array_asc (int)
  int.sort do |a, b|
     a <=> b
   end
 end

def sort_array_desc (int)
  int.sort! {|x, y| y <=> x}
  puts int
end 
