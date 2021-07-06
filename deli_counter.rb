katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(people)
  if people.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    people.each.with_index(1) do |person, index|
      current_line << " #{index}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(people, name)
  people << name
  puts "Welcome, #{name}. You are number #{people.length} in line."
end

def now_serving(people)
  if people.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people.first}."
    people.shift
  end
end