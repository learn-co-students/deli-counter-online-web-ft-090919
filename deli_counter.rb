require 'pry'
katz_deli = []

def line (katz_deli)
  if katz_deli.length == 0 
    output = "The line is currently empty."
  
  else
    message = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      message << " #{index+1}. #{name}"
    end
    output = message
    
  end
   puts output
  
end





def take_a_number(katz_deli, name)
    katz_deli << name
    output = "Welcome, #{name}. You are number #{katz_deli.length} in line."
    puts output
end



def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end










