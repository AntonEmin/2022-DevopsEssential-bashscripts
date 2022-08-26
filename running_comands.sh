#!/bin/bash
cd ~/
mkdir homework
touch homework/file1
cp homework/file1 homework/file2
echo -e "#!/bin/bash\n echo 'Hello world'" >> homework/file2
chmod 775 homework/file2
. homework/file2

