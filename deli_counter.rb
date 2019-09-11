# Write your code here.
kat_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    # Show everyone's place in line
    i = 0
    queue = "The line is currently:"
    while i < array.length do
      queue << " #{i + 1}. #{array[i]}"
      i += 1
    end
  puts queue
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end