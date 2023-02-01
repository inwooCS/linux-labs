#!/bin/bash

function test_file_exists() {
if [ -e /home/alvin/GitHub/linux-labs/bash-scripts/'9. functions'/functions.sh ];
then
	echo "It exists"
else
	echo "It does not exist"
fi
test_file_exists2
}

function test_file_exists2() {
if [ -e /home/alvin/GitHub/linux-labs/bash-scripts/'8. pass-gen'/password-generator.sh ];
then
        echo "It exists!"
else
        echo "It does not exist!"
fi
}

test_file_exists
