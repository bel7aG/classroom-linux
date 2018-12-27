#!/bin/bash
echo -e "\n\n\n\n"
fileCount=0;
folderCount=0;
nbr=0;
for i in $*
  do
	if [ -f $i  ]
	then
  fileCount=`expr $fileCount + 1`;
		chmod u+r $i;
		echo "write added to $i";
	elif [ -d $i ]
	then
		folderCount=`expr $folderCount + 1`;
		chmod u+x $i;
		echo "execution added to  $i  folder";
	else
		chmod u+x u+r u+w $i;
		nbr= $(($nbr+1))
		echo " cant't ";
	fi
done

echo -e "\n\n file Numbers: $fileCount";

echo -e "\n\n number of folders: $folderCount";

echo -e "\n\n others: $nbr";
echo -e "\n\n\n\n"
