# A sequence of characters enclosed in a single quote or double quote.

puts "simple string"
puts 'simple string with single quotes'


# Special Characters
puts "simple string\n\n\n"  # NOTE: must use double quotes.
puts 'simple string\n\n\n'  # NOTE: the single quotes will NOT process the special characters!!

puts "\tsimple string"   # Tab special char
puts "simple\s\s\s\sstring"  # Space special char

# concatenation
puts "simple string" + "another string"
puts "simple string" << " another string"

# Equality
puts "simple string" == "simple string"
puts "simple string" == "simpleX string"
puts "simple string" != "simpleX string"

# String operations, aka methods.
puts "simple string".length
puts "simple string".upcase
puts "simple string".capitalize
puts "simple string".empty?
puts "simple string".include?('ple')
puts "simple string".include?('xyz')

# Find the Ruby String documentation. Google it.
