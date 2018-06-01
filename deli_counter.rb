# deli is empty at the start of the day
katz_deli = []

def line(name_array)
  case name_array.length 
    when 0 
      puts "The line is currently empty."
    else
      puts "The line is currently: "
      
      name_array.each_with_index do |name, index| 
        puts "#{(index+1)}. #{(name)}"
      end
    end
end

def take_a_number(name_array, name)
  name_array.each_with_index do |person, index|
    puts "Welcome, #{name}. You are number #{index+1} in line."
  end
end

def now_serving(name_array)