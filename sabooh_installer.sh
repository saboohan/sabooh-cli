echo 'installing fribidi...'
sudo apt-get update
sudo apt-get install fribidi
read -p "We recommend to use Vazir Code as your font. Do you want to download and install?(y/n)" yn
case $yn in 
	[Yy]* ) wget https://github.com/rastikerdar/vazir-code-font/releases/download/v1.0.3/vazir-code-font-v1.0.3.zip
		unzip vazir-code-font-v1.0.3.zip
		cp Vazir-Code.ttf ~/.fonts
	;;
	[Nn]* )
		echo "stop installing Vazir Code font"
	;;
	* )
		echo "please enter y/n"
	;;
		
esac
git clone https://github.com/mostafaasadi/sabooh
cd sabooh
sudo cp -v sabooh /usr/bin/
sudo chmod +x /usr/bin/sabooh
if [[ $SHELL == '/bin/bash' ]]; then
	echo 'your shell : bash'
	echo 'sabooh' | sudo tee /etc/profile.d/sabooh.sh
elif [[ $SHELL == '/usr/bin/zsh' ]]; then
	echo 'your zsh : zsh'
	echo 'sabooh' | sudo tee -a /etc/zsh/zprofile
fi
