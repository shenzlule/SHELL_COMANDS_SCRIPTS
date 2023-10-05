#! /usr/bin/bash

count=10
 

if (($count == 10))   #use double parathesis for ==
then
 #statement
echo "true"

fi #end if




#if else
if (($count != 10))   #use double parathesis for ==
then
 #statement
echo "true"
else
  echo "false"
fi #end if

#elif


if (($count != 10))   #use double parathesis for ==
then
 #statement
echo "true"
elif (($count ==10))
then
    echo $count

else
   echo "false"
fi #end if

