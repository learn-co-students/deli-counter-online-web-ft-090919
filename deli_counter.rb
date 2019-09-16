def line(array)
  if array == []
    puts "The line is currently empty."
  else
    line_msg = ""
    array.each_with_index do |customer, index|
      line_msg << " #{index+1}. #{customer}"
    end
    puts "The line is currently:#{line_msg}"
 end
end

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  place = katz_deli.find_index(name)
  puts "Welcome, #{name}. You are number #{place+1} in line."
end
  
def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}." 
    array.delete(array[0])
  end
end
    