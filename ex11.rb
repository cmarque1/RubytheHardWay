print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

#how do i make it so the "5'5"" works?
puts "So, you're #{15} years old, #{5} tall and #{150} heavy."

#gets accepts a single line of data from the standard input (keyboard)
#chomp is a string method that retrieves only strings from your keyboard
#gets returns a string and a '\n' while chomp removes this '\n'