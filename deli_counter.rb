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
 
def now_serving(array)
if array == []
  puts "There is nobody waiting to be served!"
else 
  string = "Currently serving."
  array.each do |name|
    string += "#{array.delete(1)}."
 end
end
end
