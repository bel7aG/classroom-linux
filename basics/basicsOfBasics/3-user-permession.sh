# default for (-) files is 666
# default for directories (d) is 777

                  #  file (-) #

umask #my mask is 0022
      #i ignore the first zero on the left this is a rule so my mask is 022.

# so 022 mean --- -w- -w-
#              0   2   2

#and the default permession for files is 666
#                 rw- rw- rw-
#so my mask       --- -w- -w-
#this means       rw- r-- r--
#                  6   4   4

#                 This is where 644 come


# OR               666
#                 -022
#               ---------
#             =    644


#  -------------------------------------------------------
                #  directorie (d) #

#umask             --- -w- -w-
#                   0   2   2

#and the default permession for directories is 777

#                  rwx rwx rwx
#                   7   7   7

#                  rwx rwx rwx
#                  --- -w- -w-
#                = rwx r-x r-x
#                   7   5   5

# OR               777
#                 -022
#               ---------
#             =    755
