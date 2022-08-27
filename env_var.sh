#!/bin/bash
mkdir ~/homework
export SURNAME=EMIN
export PATH="$HOME/homework:$PATH"
echo 'echo $SURNAME' >> ~/homework/my_script.sh
chmod +x ~/homework/my_script.sh
my_script.sh
