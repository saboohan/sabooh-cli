git clone https://github.com/mostafaasadi/sabooh
cd sabooh
sudo cp -v sabooh /usr/bin/
sudo chmod +x /usr/bin/sabooh
if [[ $SHELL == '/bin/bash' ]]; then
	echo 'your shell : bash'
	echo "sabooh" | sudo tee -a /etc/profile.d/sabooh.sh
elif [[ $SHELL == '/usr/bin/zsh' ]]; then
	echo 'your zsh : zsh'
	sudo echo 'sabooh' >> /etc/zsh/zprofile
fi
