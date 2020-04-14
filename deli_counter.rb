# Write your code here.
def line(katz_deli)
  if katz_deli.size > 0
    formatted_string = ""
    katz_deli.each_with_index do | name, index |
      formatted_string = formatted_string + "#{index}. #{name}"
    "The line is currently: "
  else

  "The line is currently:"
  "The line is currently empty."
end
