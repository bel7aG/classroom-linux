      # cut command

head -n 1 adresse | cut -c1
head -n 1 adresse | cut -c1,4 # first char and the forth one
head -n 1 adresse | cut -c1-4 # first 4 chars
cut -c4- adresse # first 4 chars

cut -f1 adresse     #==>
                    #     NOTHING HAPPEN JUST STREAM ALL CONTENTS
cut -f1,3 adresse   # ==>

cut -d ":" -f1 adresse
cut -d ":" -f1,3 adresse


# cat adresse | cut
#
# cut -d':' -f1,3 adresse

cut -d ":" -f 1,4 adresse

cut -f1 adresse1
cut -f1,3 adresse1
cut -d ":" -f 1,4 adresse1



cut -f1 adresse2
cut -f1,3 adresse2
cut -d "\t" -f 1,4 adresse2


cut -d ":" -f 1 /etc/passwd

cut -d ":" -f 1,3 /etc/passwd


cut --help





grep "^b" /etc/passwd | cut -d":" -f1,3-4,6



who | tr -s " "
