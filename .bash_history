sudo locale-gen ja-JP.UTF-8
sudo locale-gen ja_JP.UTF-8
echo export LANG=ja_JP.UTF-8 >> ~/.profile
source ~/.profile
sudo timedatectl set-timezone Asia/Tokyo
date
sudo apt update
sudo apt install bsdgames
tetris-bsd
exit
sudo lshw-short
sudo lshw =short
sudo lshw -short
man df
pwd
ls -s
ls -a
cd ..
pwd
ls
cd vagrant
pwd
cd/
pwd
cd /
pwd
ls
cd ~
pwd
mkdir workspace
mkdir tmp
ls
cd tmp
mkdir a
mkdir b
ls
rm a
rm -r a
ls
cd ~
cp -r tmp workspace
cd workspace
ls
cs ~/tmp
ls
cd ~/tmp
ls
mv b c
ls
cd ~
mv tmp/c workspace/tmp
ls workspace/tmp
cd ~
find
cd ~
find . -name b
man man
cd ~/vagrant/ubuntu64_18
mkdir workspace
code .
cd ~/workspace
ls tmp
ls > tmp/ls-outout.txt
ls tmp
ls > tmp/ls-output.txt
ls tmp
cd ~/workspace
cat tmp/ls-output.txt
                                                    cd ~/workspace
ls tmp
ls > tmp/ls-output.txt
ls tmp
vim .profile
mkdir ~/workspace/vim-study
cd ~/workspace/vim-study
vim test.txt
ls
cd ~/workspace/vim-study
vimtutor
cd ~/workspace/vim-study
vimtutor
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
~/vagrant/ubuntu64_18/workspace/my-first-shell/my-first.sh
pwd
ls -a
cd ..
pwd
ls
cd vagrant
pwd
cd /
pwd
ls
cd ~
pwd
mkdir workspace
mkdir tmp
ls
cd tmp
mkdir a
mkdir b
ls
rm a
rm -r a
ls
cd ~
cp -r tmp workspace
cd workspace
ls
cd workspace
cd ~/tmp
ls
mv b c
ls
cd ~
mv tmp/c workspace/tmp
ls workspace/tmp
cd ~
find
cd ~
find . -name b
cd ~/vagrant/ubuntu64_18
mkdir workspace
code .
cd ~/workspace/tmp/
mkdir a
mkdir a/a
mkdir a/b
mkdir a/c
cp -r a b
find
cd ~/vagrant/ubuntu64_18
vagrant up
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
~/vagrant/ubuntu64_18/workspace/my-first-shell/my-first.sh
chmod a+x my-first.sh
./my-first.sh
cat my-first.sh 
chmod a+x my-first.sh
./my-first.sh
vim my-first.sh 
./my-first.sh
touch quiz.sh
chmod a+x quiz.sh
./quiz.sh
curl https://www.nicovideo.jp/
ping www.google.co.jp
ping www.kyoto-u.ac.jp
date
tmux a
tmux a
tmux
while :; do (echo "Thank you for your access!") | nc -l 8000 ; done
nc -l -p 8000
telnet 127.0.0.1 8000
nc 127.0.0.1 8000
sudo tcpdump src www.nicovideo.jp -X
nc nnn.ed.jp 80
less /etc/hosts
mkdir ~/workspace/httpd
cd ~/workspace/httpd
tmux
cd ~/workspace/httpd
python3 -m http.server 8000
nc nnn.ed.jp 80
GET / HTTP/1.1
git
ssh-keygen
ls ~/.ssh
cat  ~/.ssh/id_rsa.pub
cd workspace
git@github.com:kohta-01/4Snews.git
git clone git@github.com:kohta-01/4Snews.git
cd ~/workspace/assessment
ls
cd ~/workspace/4Snews
ls
git pull origin gh-pages
cd ~/vagrant/ubuntu64_18
vagrant up
git config --global user.name "あなたの名前"
git config --global user.email あなたのメールアドレス
cd ~/vagrant/ubuntu64_18
vagrant up
vagrant ssh
git config --global user.name "佐伯はる"
git config --global user.email saekigenki1201@icloud.com
git config --global core.editor "vim"
git config -l
cd ~/workspace
mkdir git-study
cd git-study
git init
cd ~/workspace/git-study
echo "# Gitの勉強" > README.md
cat README.md
git add README.md
git status
git commit -m "はじめてのコミット"
git log
git remote add origin git@github.com:kohta-01/git-study.git
git push -u origin master
git tag 1.0
git push --tags origin master
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
source ~/.bashrc
nvm
nvm install v10.14.2
nvm use v10.14.2
node -version
node --version
node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
source ~/.bashrc
nvm
nvm install v10.14.2
nvm use v10.14.2
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
source ~/.bashrc
nvm
nvm install v10.14.2
nvm use v10.14.2
cd workspace/my-first-node-js
touch app.js
node
node app.js 100
