katz_deli = []

def line(people)
  if people.size === 0 
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    people.each_with_index do |person, index|
    string << " #{index+1}. #{person}"
    end
    puts string
  end
end

def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end