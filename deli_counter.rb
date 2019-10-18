katz_deil = [] # Write your code here.

def line(array)
if array == []
puts "The line is currently empty."
 else
   string = "The line is currently"
   array.each do |name|
    string += "#{name}"
 end
puts string
 end
end