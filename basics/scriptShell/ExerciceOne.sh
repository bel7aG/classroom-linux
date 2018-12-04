# cat > date
  # 12:03:2004:1001:premier
  # 14:04:4001:203:deuxieme
  # 23:c5:1976:505:troisiéme
  # 11:03:1999:500:Quatrieme
echo -e "\n\n\nExercice 1: \n\n\n"
echo -e '\n1)\n'
grep ":03" $1 | cut -d ":" -f 5

echo -e '\n2)\n'
grep "12:03:2004:1001" $1 | cut -d ":" -f 5
echo -e "\n"

echo -e '\n3)\n'
grep ":1976:505" $1 | cut -d ":" -f 5
echo -e '\n\n\n'
