# Write your code here.
katz_deli = []
def line array
  def new array
    array.each_with_index.map do |value, index|
      puts "#{index +1}. #{value}"
    end 
  end 
  array.empty? puts "The line is currently empty." : puts "The line is currently: #{(new(array)).join(' ')}"
end 

def take_a_number (katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  
end

def now_serving katz_deli
  until katz_deli.empty?
    puts "Currently serving #{katz_deli.first}." 
    katz_deli.shift
  end 
  puts "There is nobody waiting to be served!"
  
end 
