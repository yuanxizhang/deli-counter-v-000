# deli is empty at the start of the day
katz_deli = []

def line(katz_deli)
  case katz_deli.length 
    when 0 
      puts "The line is currently empty."
    else
      puts "The line is currently: "
      
      katz_deli.each_with_index do |name, index| 
        puts "#{(index+1)}. #{(name)}"
      end
    end
end