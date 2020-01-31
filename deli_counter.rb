# Write your code here.
katz_deli = []
def line array
    if array == []
      puts "The line is currently empty"
    else
      array.each_with_index do |value, index|
      puts "The line is currently #{index + 1}. #{value}"
      end 
    end 
end 

def take_a_number (katz_deli, name)
  if katz_deli == []
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  else
    
  
end

def now_serving katz_deli
  until katz_deli.empty?
    puts katz_deli.first 
    katz_deli.shift
  end 
  puts "There is nobody waiting to be served"
  
end 
