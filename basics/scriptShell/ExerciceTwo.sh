echo -e "$\n\n\n\t*\t*\t*\t*\tMenu general\t*\t*\t*\t*\t\n\n"
echo -e "\t\t\n\n\n\n<1>`date`"
echo -e "\t\t\n\n<2>` ps | wc -l`"

for i in /etc/passwd
do


echo -e "\t\t\t\t\n\n<3>`cut -d 3 /etc/passwd`"
