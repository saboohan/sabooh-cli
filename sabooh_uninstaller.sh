sudo rm -fv /usr/bin/sabooh
if [[ $SHELL == '/bin/bash' ]]; then
	echo 'your shell : bash'
	sudo rm -fv /etc/profile.d/sabooh.sh
elif [[ $SHELL == '/usr/bin/zsh' ]]; then
	echo 'your shell : zsh'
	sudo sed -i '/sabooh/d' /etc/zsh/zprofile
fi
echo 'Done.'
