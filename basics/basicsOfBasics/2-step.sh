# droit d'acce
#

umask

touch chmod.txt
ls -l chmod.txt

chmod 764 chmod.txt

#useradd [username] ==>create a new user
  #==> yéténa3 user esmou "username" yetesna3 mah group esmou "username" ou yéthat fel group adhika

#/etc/passwd ==> ki tasna3 new utilisateur yetzed ahné bésém ali for example
#/etc/group ==> yetesna3 group zéda besem ali

#grppadd [groupname]

# usermod -G [groupname] [username]
#userdel ==> tfasakh user

# chgrp [groupname] [filename]
#groupdel ==> tfasakh user
# create pasword for user :
#  passwd username ==> nal9awah t7at /etc/shadow

#newgrp ==> tbadel el current group té3 él user


#droit d'accer for folder

#r: lister le contenu
#w: créér ou supprimer de fichier ou dossier
#x: accéder au dossier (cd  )


# ==> ls téstha9 é read r
# ==> cd testha9 execute x
# cp lézém él fichier élio bch ncopiweh icoun andou a9al haja read wel dossier éli bch ncopiw fih ikoun andou el x



#ls => lézém ana read r
#cd => lazémha x
#cp => lazémni r léli bch icopi fi destination wel r x fel destination
#mv lazémni él x wel r

#mount
# / nahfdhou éli maoujou tahét / kol maoujoud fel cours
#absolu yabda b / wel relative howa yabda mel current position
