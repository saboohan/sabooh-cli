git clone https://github.com/mostafaasadi/sabooh
cd sabooh
sudo cp -v sabooh /usr/bin/
sudo chmod +x /usr/bin/sabooh
if [[ $SHELL == '/bin/bash' ]]; then
	echo 'your shell : bash'
	sudo echo 'sabooh' > /etc/profile.d/sabooh.sh
elif [[ $SHELL == '/usr/bin/zsh' ]]; then
	echo 'your zsh : zsh'
	sudo echo 'sabooh' >> /etc/zsh/zprofile
fi
