katz_deli = ["Moshe", "Fayge", "Rivki"]
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    index_array = []
  array.each_with_index {|name,index|
    index_array.push "#{index+1}. #{name}"}
    puts "The line is currently: #{index_array.join(' ')}"
    end
    end
    line(katz_deli)
    
  
katz_deli = ["Moshe", "Fayge", "Rivki"]
def take_a_number(line, new_person)
  line.push(new_person) 
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

take_a_number(katz_deli, "Fyvish")
      
   