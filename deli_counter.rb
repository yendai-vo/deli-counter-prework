# Write your code here.
def line(katz_deli)
  if (katz_deli.length == 0)
    puts "The line is currently empty."
  else
    line = line + katz_deli.each_with_index { |person, index| "The line is currently: #{index+1}. #{person}"}
    puts line
  end
end

def take_a_number(katz_deli, name)
  if(katz_deli.length == 0)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{(index + 1)} in line."
  end
end
