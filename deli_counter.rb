# Write your code here.

def line(katz_deli)
  new_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      new_array << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    puts "Welcome, #{name}. You are number 1 in line."
  end
end
