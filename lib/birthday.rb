# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age <= 12
  puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
else
  puts "Happy Birthday #{kids_name}! You are now #{age} years old! You are too old for this."
end
endwinner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end
 
winner