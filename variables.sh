#!/bin/bash
cd ~/
echo "FILE=new_file" >> vars
echo -e '#!/bin/bash\n . vars\n NAME=Anton_Emin\n mkdir ${NAME}\n touch ${NAME}/${FILE}\n ls \n ls ${NAME} ' >> ~/vars_script.sh
chmod +x ~/vars_script.sh
. ~/vars_script.sh
