echo "This is workflow-1 running on main branch from script.sh"
#sleep 30
sudo apt update -y
sudo apt install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt
