grep -i "^M" adresse

grep -i "Tunis" adresse | cut -d ":" -f1


grep -i ":73" adresse | cut -d ":" -f1

grep -i "Tunis" adresse | cut -d ":" -f1

grep -i "^M" adresse1

grep -i "Tunis" adresse1

grep -i "73" adresse1

cut -d ":" -f 1 adresse1 | grep -i "^73"
cut -d ':' -f 3 adresse1 | grep -i "Tunis"

grep -i "^M" adresse2

grep -i "Tunis" adresse2

grep -i "73" adresse2

cut -d ":" -f 1 adresse2 | grep -i "^73"
cut -d ':' -f 3 adresse2 | grep -i "Tunis"

head -3 adresse | tail -2
split -l adresse add
