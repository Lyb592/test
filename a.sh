#!/bin/bash
X='123456789abcdefghigklmn'
pass=''
for i in {1..4}
do
   num=$[RANDOM%23]
   tmp=${X:$num:1}
   pass=$pass$tmp
done
echo $pass

