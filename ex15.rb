filename = ARGV.first

prompt = "> "
txt = File.open('ex15_sample.txt')
#either put in quotes or use "filename" variable
#also have to type ex15_sample.txt, as a second parameter, so both ex15.rb and ex15_sample.txt

puts "Here's your file: #{filename}"
puts txt.read()

puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()