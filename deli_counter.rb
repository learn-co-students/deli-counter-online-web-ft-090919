katz_deli = []

def line(deli_line)
  if deli_line.size > 0
    phrase = "The line is currently: "

    deli_line.each_with_index do |name, index|
      phrase << "#{index + 1}. #{name} "
    end
    puts phrase.strip
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli_line, name)
  puts "Welcome, #{name}. You are number #{deli_line.size + 1} in line."
  deli_line << name
end

def now_serving(deli_line)
  if deli_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end
