katz_deli = []

def line(name)
 line_list = "The line is currently:"
  if name.length < 1
    puts "The line is currently empty."
  else
    name.each_with_index do |name, idx| 
      line_list << " #{idx + 1}. #{name}"
    end
    puts line_list
  end
end


def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end

def now_serving(name)
  if name.length < 1
    puts "There is nobody waiting to be served!"
  else
    served = name.shift
    puts "Currently serving #{served}."
  end
end