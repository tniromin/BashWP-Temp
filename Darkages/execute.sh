#If this works someone will die
sudo apt-get update
sudo apt-get install fpc
fpc "src/markings.pas" #>/dev/null 2>&1 # Nice cancellation :)
src/./markings
