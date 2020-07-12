echo -e "\n\n\nStarting"
echo -e "-------- \n\n"

echo    "Updating apt-get"
echo    "------------------------------"
sudo apt-get update
echo    "Done"
echo -e "------------------------------\n"

echo    "Installing OpenJdk11"
echo    "------------------------------"
sudo apt-get install openjdk-11-jdk -y
echo    "Done" 
echo -e "------------------------------\n"

echo    "Installing snapd"
echo    "------------------------------"
sudo apt-get install snapd  -y
echo    "Done" 
echo -e "------------------------------\n"

echo    "Installing Eclipse"
echo    "------------------------------"
snap install --classic eclipse
echo    "Done"
echo -e "------------------------------\n"

echo    "Installing Visual Studio Code"
echo    "------------------------------"
snap install code --classic
echo    "Done"
echo -e "------------------------------\n"


echo    "Installing Postman"
echo    "------------------------------"
snap install postman
echo    "Done"
echo -e "------------------------------\n"

echo    "Installing Mysdl"
echo    "------------------------------"
sudo apt-get install mysql-server
echo    "Done"
echo -e "------------------------------\n"

echo    "Cleaning apt"
echo    "------------------------------"
sudo apt-get autoremove -y
echo    "Done"
echo -e "------------------------------\n"

