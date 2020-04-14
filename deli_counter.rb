# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size > 0
    formatted_string = ""
    katz_deli.each_with_index do | name, index |
      formatted_string = formatted_string + "#{index}. #{name}"
    end
    formatted_string = formatted_string[0...-1]
    "The line is currently: #{formatted_string}"
  else
  "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.last} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
