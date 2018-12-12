isOkey="LOL"
while [ $isOkey ]
do
  echo -e "$\n\n\n\t*\t*\t*\t*\tMenu general\t*\t*\t*\t*\t\n\n"
  echo -e "\t\t\t\t\t\t\n\n\n\n<1> Afficher la date"
  echo -e "\t\t\t\t\t\t\n\n\n\n<2> le nombre de processus dans le system"
  echo -e "\t\t\t\t\t\t\n\n\n\n<3> Afficher tous les user ayant uid = 10"
  echo -e "\t\t\t\t\t\t\n\n\n\n<4> Good Buy"
  echo -e "$\n\n\n\t*\t*\t*\t*\t-----------------\t*\t*\t*\t*\t\n\n"
  echo -e "\t\t\t\t*************************************************"
  echo "Your Choice: "
  read choice
  case $choice in
    1)
      date
    ;;

    2)
      ps -x | wc -l
    ;;

    3)
      cat /etc/passwd | cut -d ':' -f3 | grep ':51'
      cat /etc/passwd | cut -d ':' -f3 | grep ':52'
      cat /etc/passwd | cut -d ':' -f3 | grep ':53'
      cat /etc/passwd | cut -d ':' -f3 | grep ':53'
      cat /etc/passwd | cut -d ':' -f3 | grep ':54'
      cat /etc/passwd | cut -d ':' -f3 | grep ':55'
      cat /etc/passwd | cut -d ':' -f3 | grep ':56'
      cat /etc/passwd | cut -d ':' -f3 | grep ':57'
      cat /etc/passwd | cut -d ':' -f3 | grep ':58'
      cat /etc/passwd | cut -d ':' -f3 | grep ':59'
    ;;

    4)
      exit
    ;;

  esac
  read x
done
