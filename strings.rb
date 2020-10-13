puts "gabriel".capitalize
puts "GABRIEL".downcase
puts "ˆ&*%123".class

# Build In Methods
puts 1996.to_s
puts 1996.to_s.class # $ => String

# Comparing Strings
puts "olá" == "ola" # => false

# Caputure user input from terminal
puts "Qual seu nome?"
puts ("Olá " + gets.chomp.capitalize + "!") # Concatenação
puts ("Olá #{gets.chomp.capitalize} !") # Interpolação



