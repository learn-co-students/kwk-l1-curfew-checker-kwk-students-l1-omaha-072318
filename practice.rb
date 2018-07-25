# if x > 5
#   print "I am big!"
# elsif x == 5
#   print "I am medium!"
# else 
#   print "I am small!"
# end
# x == 7


# x = 1.5 + 11.5
# if x != 5 + 7
#   print "even though i look like a burnt chicken nugget i still love myself"
# elsif x == 12
#   print "I smell like beef!"
# end


def time_of_the_day(x)
if x >= 7 && x < 11
  print "Good Morning"
elsif x >= 11 && x < 17
  print "Good Afternoon"
elsif x >= 17 && x < 22
  print "Good Evening"
else
  print "welcome to chilis"
end
end 
time_of_the_day(5)
