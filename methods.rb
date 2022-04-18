
def print_two(thing, another_thing)
    puts "thing 1: #{thing}, thing 2: #{another_thing}"
end

def print_one(thing)
    puts "thing: #{thing}"
end

def print_none
    puts "i got nothing"
end

print_two("mohamed", "ahmed")
print_one("1997")
print_none

def add(a, b)
    puts "adding #{a} + #{b}"
    return a + b
end

def subtract(a, b)
    puts "subtracting #{a} - #{b}"
    return a - b
end

def multiply(a, b)
    puts "multiplying #{a} * #{b}"
    return a * b
end

def devide(a, b)
    puts "deviding #{a} / #{b}"
    return a / b
end

age = add(20, 1)
height = subtract(100, 55)
weight = multiply(20, 3)
iq = devide(100, 2)

puts "age: #{age}, height: #{height}, weight: #{weight}, iq: #{iq}"