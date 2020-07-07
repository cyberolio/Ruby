puts " Quel est votre annee de naissance?"
print ">"

$Annee = gets.to_i
$count=0
$i = 2020 
while $Annee < $i do 

puts "En #{$Annee} vous aviez #{$count} ans"
$Annee +=1
$count +=1
end