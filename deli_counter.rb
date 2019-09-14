def line(katz_deli)
  number = 1
  array =[]
  if katz_deli == []
    puts "The line is currently empty."
  else
  katz_deli.each do |name|
  message =  " #{number}. #{name}"
  array << message
  number += 1 
    end 
    puts "The line is currently:#{array.join("")}" 
  end
end

def take_a_number(line, new_person)
   line << new_person
   puts "Welcome, #{new_person}. You are number #{line.length} in line."
  
end

def now_serving(line)
  if line == []
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{line.shift}."
  end
end



