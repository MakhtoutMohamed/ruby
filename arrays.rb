fruits = ["apples", "orange", "banana"]
people = ['mohamed', 'asmaa', 'jamal']
things = ["dogs", 55, true, people]

numbers = (1..10).to_a

puts "numbers: #{numbers}"
puts "the first number: #{numbers[0]}"
puts "the last number: #{numbers[-1]}"

things << "hi it's me again"

puts "this is the things now: #{things}"

sentence = "i'm one of the good programmer in the market"
words = sentence.split
shuffled_words = words.shuffle

puts words