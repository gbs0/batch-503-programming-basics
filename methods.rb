
# puts "Qual seu nome completo?"

# name = gets.chomp

# puts "Olá, seja bem vind@ #{name}"

def fullname(first, last)
  return "Olá, seja bem vind@ #{first} #{last}"
end

p fullname("Gabriel", "S")
p fullname("Ana", "Riccetti")
p fullname("Fabi", "Carvalho")