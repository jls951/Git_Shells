git config --global user.name  ${1}
git config --global user.email  ${2}
git config --global core.editor nano
echo global user = ${1}  --  email = ${2}  --  Repertoire a creer = ${3}
mkdir /home/pi/Github/${3}
cd  /home/pi/Github/${3} 
git init
echo creation repertoire ${3} terminee



