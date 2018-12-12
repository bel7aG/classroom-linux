      #USERS
# let's create new user
sudo adduser bel7aG
# change the password even if i forget it
sudo passwd bel7aG

# all users informations is in /etc/passwd
cat /etc/passwd

# delete created user.
sudo userdel bel7aG

    #GROUPS
# add a group
sudo groupadd mygroup
# del a group
sudo groupdel mygroup


    #ADD USER TO A GROUP
# add a group
sudo groupadd mygroup

# add users to group
sudo adduser bel7aG
sudo adduser fakeuser

sudo adduser bel7aG mygroup
sudo adduser fakeuser mygroup
# delete user from the group
sudo deluser bel7aG mygroup   #IMPORTANT: deluser for the group and userdel is to delete user

# group informations
cat /etc/group

# delete the group
sudo delgroup mygroup
