print "what's name of the file you want us to copy\n"
filename1 = gets.chomp

file_content = open(filename1).read

print "where do you want us to copy it for\n"
filename2 = gets.chomp

new_file = open(filename2, 'w')

new_file.write(file_content)

new_file.close