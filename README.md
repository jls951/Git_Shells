# Git_Shells
This collection of shell will facilitate the handle of Github repository creation and update
You need : A Github account <login name >/<password> on https://github.com
           A Repository manually created using github.com interface
           A Token generated from your Github account valid in order to push your work from local to remote repository (save it during the creation otherwise will be lost)
           A link delivered by Github, in order to access the remote repository 


git_init.sh  <login name Github> <Email Github> <Repository name Github> <File name to add>  <"Version Name">
  This script will create the local repository <Repository name Github> on your local disk under /home/<login unix user name>/Github directory/<Repository name Github> directory and then display the satus of it.
  
git_add_file_local.sh <login Github> <Email Github> <Repository name Github> <File name to add>  <"Version Name">
  This script will add <File name to add> in repository <Repository name Github>. You need the token previously created (valid), your <login name Github> and the link provided by Github ponting on the targeted repository.
  
  

  
