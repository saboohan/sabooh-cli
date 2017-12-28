git clone https://github.com/mostafaasadi/sabooh
cd sabooh
sudo cp -v sabooh /usr/bin/
sudo chmod +x /usr/bin/sabooh
if [[ $SHELL == '/bin/bash' ]]; then
	echo 'your shell : bash'
	echo 'sabooh' | sudo tee /etc/profile.d/sabooh.sh
elif [[ $SHELL == '/usr/bin/zsh' ]] || [[ $SHELL == '/bin/zsh' ]]; then
	echo 'your zsh : zsh'
	echo 'sabooh' | sudo tee -a /etc/zsh/zprofile
fi
