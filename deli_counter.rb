katz_deil = [] # Write your code here.

def line(array)
if array == []
puts "The line is currently empty."
 else
   string = "The line is currently:"
   array.each_with_index do |name, index|
    string +=  " #{index+1}. #{name}" 
 end
puts string
 end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end
 

