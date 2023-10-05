#! /usr/bin/bash


echo -e "Enter the name of  the file : \c" #this -e helps to interpret \c 


read fileName

if  [ -e $fileName ]

then
echo "$fileName found"
   if  [ -f $fileName ]

then
echo "$fileName is a file"

else
   echo "$fileName not a file"
fi
   if  [ -s $fileName ]

then
echo "$fileName is not empty"

else
   echo "$fileName  is empty"
fi

else
   echo "$fileName not found"
fi


