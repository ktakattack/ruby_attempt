def is_number? string
  true if Float(string) rescue false
end
 
puts "enter site"
site=gets.strip
 
third=site[2]
check=is_number?(third)
 
if check==true
  third_char ="yes"
  puts third_char
else
  third_char = "no"
  puts third_char
end
