mkdir f_1-step
cd f_1-step

                        # work for Exercice 2

touch annee1 Annee2 annee4 annee41 annee45 annee510 annee_saucisse bananne

mkdir Year && mv [aAb]* Year

ls *5
ls annee4*
ls | grep "^annee4"
ls | grep "^annee[^0-9]"
ls | egrep "^[0-9]+$"
ls *ana*
ls | egrep "^[Aa]"
mv "*[41]{1}$" /tmp

                      # work for Exercice Three
cd ..
mkdir f_2-step
cd f_2-step


mkdir bla ble bli
rm -r bla ble bli
mkdir mkdir #create an mkdir folder

rmdir mkdir

mkdir -p bla children childchildren #dont work

rmdir bla #dont work

rmdir -r bla #work ..
# yes mkdir can have options like p v
mkdir -p Rapport/annexe #-p for parent

mkdir --parent a/b/c

rmdir -p bla/bla/bla #work to


                      #Exercice Foor

cd ..
mkdir f_3-step
cd f_3-step

mkdir '..'
mkdir -p html Mail Rapport Rapport/docs/falt Rapport/docs/afaire www
touch Rapport/Rapport.txt www/index.html www/cv.html
cd Rapport/docs/afaire

cd ../falt

cd ..

less ../www/index.html
cd ../Rapport/docscd

ls -l ../../Mail
cd ../../
