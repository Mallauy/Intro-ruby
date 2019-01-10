def signup
puts "Défini un mot de passe"
print "> "
password = gets.chomp.to_s
return password


end

def login(password)#appel la fonction dans la méthode précédente
puts "Quel est ton mot de passe ? "
print "> "
pwuser = gets.chomp.to_s
if password != pwuser
    
    login(password)
end
end

def welcome_screen

puts "Bienvenue chez les supers espions !"
end

def perform #initialise la méthode 
password = signup
login(password)
welcome_screen
end

perform #appel pour executer le déroulement