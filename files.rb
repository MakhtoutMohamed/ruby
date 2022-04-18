print "what's the file name? "
filename = gets.chomp

puts open(filename).read