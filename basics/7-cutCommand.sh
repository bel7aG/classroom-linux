      # cut command

head -n 1 adresses | cut -c1
head -n 1 adresse | cut -c1,4 # first char and the forth one
cut -c1-4 adresses # first 4 chars
cut -c4- adresses # first 4 chars

cut -f1 adresses
cut -f1,3 adresses


# cat adresses | cut
#
# cut -d':' -f1,3 adresses

cut -d ":" -f 1,4 adresse

cut -f1 adresses1
cut -f1,3 adresses1
cut -d ":" -f 1,4 adresse1



cut -f1 adresses2
cut -f1,3 adresses2
cut -d ":" -f 1,4 adresse2


cut -d ":" -f 1 /etc/passwd
