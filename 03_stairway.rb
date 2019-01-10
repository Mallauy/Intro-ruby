def jeu
    puts "Lance les dés en tapant sur une touche"
    print "> " 
    gets.chomp
    
    $marche = 10 #nombre de marche totale
    $position = 0 #position initiale du joueur
end


def tour
    #on lance un dé
    des = rand(1...6)
    puts des
    # qu'est ce qu'on veut ?
    #si on fait 5 ou 6 on avance d'une marche
    if des > 4 
        $position += 1
        puts "tu avance d'une marche"
        #si on fait 1, on descend d'une marche
    elsif des == 1
        $position -= 1
        puts "tu descends d'une marche"
    else
        puts "tu ne bouge pas"
    end

    puts $position
end   

def perform 
    jeu
    while $position < $marche
        tour
    end
    puts "bien joué !"
end

perform