

def line(customers)
  
  if customers.empty?
    puts "The line is currently empty." 
    
  else
  
    people_in_line = ""
    
    customers.each_with_index do |person, position|
      people_in_line += " #{position + 1}. #{person}" 
    end
    
    puts "The line is currently:#{people_in_line}"
  
  end
  
end


def take_a_number(people_in_line, person_joining)
  
  people_in_line << person_joining
  
  puts "Welcome, #{person_joining}. You are number #{people_in_line.index(person_joining) + 1} in line."
  
  people_in_line
end


def now_serving(people_in_line)
  
  if people_in_line.empty?
    
    puts "There is nobody waiting to be served!"
    
  else
  
    next_person = people_in_line.shift
    
    puts "Currently serving #{next_person}."

  end
  
end