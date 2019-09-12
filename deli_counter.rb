
def line(katz_deli)
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else 
   message = []
   i = 0 
   while i < katz_deli.length do 
     message << "#{i + 1}. #{katz_deli[i]}"
     i += 1 
   end 
   puts "The line is currently: #{message.join(" ")}"
  end 
end



def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end 



def now_serving(katz_deli)
  if katz_deli.length < 1 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift()}."
  end 
end 
















