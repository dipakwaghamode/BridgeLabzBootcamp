
#!/bin/bash 

pat="^([0-9]*[a-zA-Z]){5,}[0-9]*$"
abc="aa4aa"
if [[ $abc =~ $pat ]];
then
echo yes;
else
echo no;
fi

