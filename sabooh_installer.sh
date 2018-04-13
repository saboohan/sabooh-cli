#!/usr/bin/env bash

echo -e "\\t Sabooh Installer"
git clone https://github.com/mostafaasadi/sabooh
cd sabooh
echo '''
1. همه شاعران
2.  حافظ
3. خیام
5. مولوی
7. سعدی
19. اوحدی
20. خواجو
21. عراقی
22. صائب
25. هاتف اصفهانی
26. ابوسعید ابوالخیر
28. باباطاهر
29. محتشم کاشانی
31. سیف فرغانی
32. فروغی بسطامی
33. عبید زاکانی
34. امیرخسرو دهلوی
40. سلمان ساوجی
41. رهی معیری
'''
read  -e -r -p 'شاعر? ' poet
sed -i "s/^default_poet.*/default_poet = '$poet'/" sabooh
echo -e '\tشاعر شماره '$poet' انتخاب شد'
echo -e '\n\t Installing...'
sudo cp -v sabooh /usr/bin/
sudo chmod +x /usr/bin/sabooh
if [[ $SHELL == '/bin/bash' ]]; then
	echo 'your shell : bash'
	echo 'sabooh' | sudo tee /etc/profile.d/sabooh.sh
elif [[ $SHELL == '/usr/bin/zsh' ]] || [[ $SHELL == '/bin/zsh' ]]; then
	echo 'your zsh : zsh'
	echo 'sabooh' | sudo tee -a /etc/zsh/zprofile
fi
echo 'Done.'
