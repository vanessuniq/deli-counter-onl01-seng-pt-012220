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
  katz_deli << name 
  katz_deli.each_with_index do |name, index|
    puts "Welcome, #{name}. You are number #{index += 1}"
  end 
end

def now_serving katz_deli
  until katz_deli.empty?
    puts katz_deli.first 
    katz_deli.shift
  end 
  puts "There is nobody waiting to be served"
  
end 
