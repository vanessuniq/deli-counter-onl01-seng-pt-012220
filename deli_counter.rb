# Write your code here.
katz_deli = []
def line katz_deli
  puts "The line is currently empty." if katz_deli.empty?
end 

def take_a_number (katz_deli, name)
  katz_deli << name 
  katz_deli.each_with_index do |name, value|
    puts name + " " + (index += 1).to_s
  end 
end

def now_serving katz_deli
  until katz_deli.empty?
    puts katz_deli.first 
    katz_deli.shift
  end 
  puts "There is nobody waiting to be served"
  
end 
