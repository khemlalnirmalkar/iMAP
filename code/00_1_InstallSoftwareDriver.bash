# bash ./code/installSoftware/00_install_software.bash
bash ./code/installSoftware/00_install_macos_software.bash

if [ "$?" != "0" ]; then
    echo "[Error] Sorry, the installation terminated. Please fix the problem and try again. !" 1>&2
    exit 1
fi