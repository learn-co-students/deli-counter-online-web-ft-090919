# frozen_string_literal: true

# Write your code here.def line(deli)
def line(deli)
  puts message = deli.empty? ? 'The line is currently empty.' : 'The line is currently: ' + deli.map.with_index { |person, i| "#{i + 1}. #{person}" }.join(' ')
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  puts message = deli.empty? ? 'There is nobody waiting to be served!' : "Currently serving #{deli[0]}."
  deli.shift
end
