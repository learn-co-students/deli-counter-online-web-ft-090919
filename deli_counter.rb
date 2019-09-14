# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    line = ["The line is currently:"]
    deli.each_with_index { |name, index|  line << "#{index + 1}. #{name}" }
    puts line.join(" ")
  end
end

def take_a_number(currentpeople, name)
  currentpeople << name
  position = currentpeople.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
   puts "Currently serving " + deli[0] + "."
   deli.shift
 end
end