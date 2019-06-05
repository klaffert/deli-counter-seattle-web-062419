def line(katz_deli)
 current_line = [];
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      current_line << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
  
def now_serving(katz_deli)
end