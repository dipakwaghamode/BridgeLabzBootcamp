#!/bin/bash

shopt -s extglob
for imageFile in `ls`
do
	case $imageFile in
	!( *.gif|*.jpg|*.png )) 
	echo "Not an image: $imageFile"
;;
*)
echo "Image: $imageFile"
;;
esac
done
