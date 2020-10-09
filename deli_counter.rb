# Write your code here.
katz_deli =[]
def line(katz_deli)
 greeting = "The line is currently:"
if katz_deli.length > 0
     katz_deli.each_with_index { |name, index|
        greeting += " #{index + 1}. #{name}"}
        puts greeting
    
else 
    puts "The line is currently empty."
end
end

def take_a_number(katz_deli, customer)
 
katz_deli.push(customer)
puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."

end

def now_serving(katz_deli)
    if  katz_deli.length > 0
        puts "Currently serving #{katz_deli.shift}."
    else 
        puts "There is nobody waiting to be served!"
    end
end