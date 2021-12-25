git config --global user.name  ${1}
git config --global user.email  ${2}
git config --global core.editor nano
echo global user=${1} - email=${2} - Repertoire =${3} - ajout=${4}
cd  /home/pi/Github/${3}

while true; do
    read -p "Will you add only this file (y) ? Or update the whole directory (n)" yn
    case $yn in
        [Yy]* ) git add ${4}; echo add just ${4}; break;;
        [Nn]* ) git add --all; echo add all files from ${3};break;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo "Add file(s)"  ${4} "local repository" ${3} "done"
git status
git commit -am ${5}
git status



