def sort_array_asc(array)
  array.sort do |a,b|
  a <=> b 
end
end

def sort_array_desc(array)
   array.sort do |a,b|
     if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
end
end

def sort_array_char_count(array)
  
end

def swap_elements(array)
  
end