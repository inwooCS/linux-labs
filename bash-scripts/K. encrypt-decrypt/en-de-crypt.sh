#!/bin/bash

echo "This is a simple file encrypter/decryper"
echo "Please choose what you want to do"

choice="Encrypt Decrypt"

select option in $choice; do
	if [ $REPLY = 1 ];
then
	echo "You have selected Encryption"
	echo "Please enter the file name"
	read file;
	gpg -o enc-$file.gpg -c $file
	#rm -r file
	echo "The file has been encrypted"
	exit 0
else
	echo "You have selected Decryption"
	echo "Please enter the file name"
	read file2;
	gpg -d $file2
	echo "The file has been decrypted"
	exit 0
fi

done
