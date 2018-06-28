puts "On va compter le nombre d'heures de travail à THP"
écrits tous les phrases contenus dans les guillemets

puts "Travail : #{10 * 5 * 11}"
le #{} serve à séparer le texte et les données à calculer

puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
ca fait le même truc que celle d'en haut

puts "Et en secondes ?"
affiche les textes emballer dans les guillemets

puts 10 * 5 * 11 * 60 * 60
calcul les valeurs

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
ici l'execution des calculs ne se produisent pas parceque on doit ajouter les #{} sur les valeurs à calculer

puts 3 + 2 < 5 - 7
celui ci il y a un comparaison dedans donc il faut utiliser des #{} sinon ruby déclarera que c'est false


puts "Ça fait combien 3 + 2 ? #{3 + 2}"
ici 3+2 est mélanger avec le texte donc ruby ne la calcul pas tandis que l'autres il est entourés d'accolade

puts "Ça fait combien 5 - 7 ? #{5 - 7}" 
ici aussi 5-7 est mélanger avec le texte et n'utilse pas de guillemet 

puts "Ok, c'est faux alors !"
affiche les textes emballer dans les guillemets

puts "C'est drôle ça, faisons-en plus :"
affiche les textes emballer dans les guillemets

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
comparaisons si 5 est supérieur à 2 et ruby déclare que c'est True

puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
comparaisons si 5 est supérieur ou égal à 2 et ruby déclare que c'est True

puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
comparaisons si 5 est inférieur ou égal  à 2 et ruby déclare que c'est false