puts " Quel age avez vous?"
print ">"

$Age= gets.to_i
$count=0
$i = 2021 
$Annee = $i - $Age
$X = $i - $Annee
while $Annee < $i do 
    
    if $X = $count then
        puts "Il y a #{$i - $Annee} ans vous aviez la moitie de l'age que vous aviez aujourdh'hui"     
    else
        puts "Il y a #{$i - $Annee} ans vous aviez #{$count} ans"
    end    
$Annee +=1
$count +=1
end