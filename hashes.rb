person = { name: "mohamed", age: 24, height: 5 * 12 + 10 }


puts person
puts person[:age]
puts person[:name]

person[:city] = "casablanca"
puts person[:city]


person.each do |key, value|
    puts "the key is: #{key} and the value is: #{value}"
end