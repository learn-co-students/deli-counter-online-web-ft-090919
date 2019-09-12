def line(deli_info)
  if deli_info.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli_info.each.with_index do |n, idx|
      current_line << " #{idx +  1}. #{n}"
    end
    puts current_line
  end
end
def take_a_number(katz_deli, person)
    katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.index(person)+1} in line."
end
def now_serving(deli_info)
  if deli_info.empty?
    puts "There is nobody waiting to be served!"
  else
    var = deli_info.shift
    puts "Currently serving #{var}."
  end
end
