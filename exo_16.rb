puts " Quel age avez vous?"
print ">"

$Age= gets.to_i
$count=0
$i = 2021 
$Annee = $i - $Age
while $Annee < $i do 

puts "Il y a #{$i - $Annee} ans vous aviez #{$count} ans"
$Annee +=1
$count +=1
end