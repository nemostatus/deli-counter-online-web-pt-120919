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
    
  
def take_a_number(line,name)
  line.push(name)
   "Welcome #{name}. You are number #{line.length} in line."
end
take_a_number(katz_deli,"Ada")
      
   