def line(array)
  current_line = []
  if array.size > 0
    array.each_with_index do |name,index|
      index += 1
      current_line << "#{index}. #{name}"
    end
    puts "The line is currently: " + current_line.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array,name)
  array << name
  line_position = array.size
  puts "Welcome, #{name}. You are number #{line_position} in line."
end

def now_serving(array)
  if array.size > 0
    next_customer = array.shift
    puts "Currently serving #{next_customer}."
  else
    puts "There is nobody waiting to be served!"
  end
end