print "what's the file name? "
filename = gets.chomp

file = open(filename, 'w')

print "what next\n"
line1 = gets.chomp

print "what more\n"
line2 = gets.chomp

file.write(line1)
file.write("\n")
file.write(line2)

file.close
