clear

mkdir rep_ds
mkdir rep_ds/rep_{31,32}
touch rep_ds/fich_user_{1,2,3,4,5,6}

mv rep_ds/fich_user_1 fich_user_2 rep_ds/rep_31

mv rep_ds/fich_user_3 rep_ds/rep_32

ln -s rep_ds/fich_user_4 rep_ds/fich_user_4_Soft_link

ln  rep_ds/fich_user_5 rep_ds/fich_user_5_Physique_link

ln rep_ds/fich_user_6 rep_ds/fich_user_6_Physique_link

mkdir rep_ds/rep_31/rep_31_1

mv rep_ds/rep_31/rep_31_1 rep_ds/rep_32

mv rep_ds/fich_user_4 rep_ds/rep_32rep_31_1

mv rep_ds/fich_user_5 rep_ds/fich_user_6 ./rep_32

cat > rep_ds/fich_user_1
  aHello1s
  Hello2
  aaHello3s
  sHello4a
  Hello5
  Hello6
  aaaHlo7s
  aHellos8
  aaHello10as
  Hello11
  Hello12
  aaaHesllo13a
#ctrl + c

cat > rep_ds/fich_user_2 < rep_ds/fich_user_1

head -3 rep_ds/fich_user_5 && tail -6 rep_ds/fich_user_6

mv rep_ds/rep_31/fich_user_2 rep_ds/rep_31/fich_2

ls -l
find ./ fich_user_4
wc -c fich_user_6

ls -i ./*

# Exercice 2
sudo groupadd info3R

sudo adduser ali
sudo adduser ali info3R
su ali
pwd
mkdir /home/ali/{prog,projet} && touch /home/ali/test1
mkdir /home/ali/projet/shell && touch /home/ali/projet/rapport

ls -al

pwd

sudo useradd mohammed

sudo passwd mohammed

sudo adduser mohammed info3R

cat /etc/group /etc/passwd

sudo su mohammed

mv ../ali/projet/rapport ./

sudo chmod  740 /home/ali/projet/rapport # For spoted file: We need to read the file to move it
sudo chmod  300 ./ # For mohamed home folder ==> we need to write and execute the folder

#Successful because rapport in ali user allready the read permession for group users


cp /home/ali/test1 ./
chmod 300 ./  # read and execute mohamed
#Successful because w dont need any permession for the
#target file(test1) except the the execept the read and
#execute permession for ali home folder
#and we need x w for mohamed folder to complete this task


ln /home/ali/test1 ./test1
