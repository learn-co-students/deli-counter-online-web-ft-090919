katz_deli = []

def line(a)
  line_array = []
  if a.length == 0 then
    puts "The line is currently empty."
  else 
    a.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end





def line(katz_deli)
  if katz_deli.length == 0 then
    puts "The line is currently empty."
  end
end



def line(katz_deli)
  if katz_deli.length == 0 then
    puts "The line is currently empty."
  else 
    katz_deli.each do |name|
      customers = "This line is currently: #{name.index + 1}"
      katz_deli << customers
    katz_deli
    end
  end
end
  
def line(array)
 current_line = []
   if current_line.size == 0
     puts "The line is currently empty."
   else
     array.each do |name|
       customers = "The line is currently: #{name.index + 1}"
       current_line << customers
   end
     return current_line
 end
end

# create the num variable before you try to use it!
# instead of num and num +=1 you could just pass the name.index method for each iteration
# (name.index +1, actually)



def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.map do |name| 
    badge_maker(name)
  end
end


def assign_rooms(speakers)

  speakers.map.with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end
  assign_rooms(attendees).each do |person|
    puts person
  end
end