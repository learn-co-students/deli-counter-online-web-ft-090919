katz_deli = ["logan", "Avi", "Spencer"]
 def line(array)
 if array.length >= 1 
   new_array= []
   counter = 1 
   array.each do |name|
   new_array.push("#{counter}. #{name}")
   counter += 1
 end
 puts "The line is currently: #{new_array.join(" ")}"
 else 
   puts "The line is currently empty."
  end
end
  
  line(katz_deli)
  
 def take_a_number(line, new_person)
   line << new_person
   puts "Welcome, #{new_person}. You are number #{line.length} in line."
 end
  take_a_number(katz_deli, "Ada")
  
  def now_serving(line)
    if line == []
      puts "There is nobody waiting to be served!"
    else puts "Currently serving #{line.shift}."
  end
end
  now_serving(katz_deli)

  
