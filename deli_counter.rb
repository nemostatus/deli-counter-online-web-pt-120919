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
    line(["Logan","Avi","Spencer"])
    
  
def take_a_number(line,name)
  line.push(name)
  puts "Welcome #{name}. You are number #{line.length} in line."
end
take_a_number([], "Frvish")
      
   