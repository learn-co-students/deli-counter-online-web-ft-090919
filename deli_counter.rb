# Write your code here.

def line(queue)
  this_line = "The line is currently"
  if queue.length == 0
    this_line << " empty."
  else
    this_line << ":"
    queue.each_with_index do |person, index|
      this_line << " #{index + 1}. #{person}"
    end
  end
  
  puts this_line
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.index(name) + 1} in line."
  line
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
  
  line
end