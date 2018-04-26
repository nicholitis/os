ls -al
less .bash_profile 
vim .bashrc 
mkdir public_html
ls -al
la
ll
ls -l
man useradd
useradd -c "Alice Aquamarine" alice
passwd
man passwd
passwd alice
useradd -c "Robert Quartz" bob
passwd bob
vim /etc/shadow
useradd -c "Charles Ruby" charles
passwd charles
useradd -c "David Sapphire" dave
passwd dave
useradd -c "Eve Emerald" eve
passwd
passwd eve
tai /etc/shadow
tail /etc/shadow
id alice
id bob
id charles
usermod -G alice 
usermod -G wheel alice 
usermod -G wheel bob
id bob
id alice
vim /etc/sudoers
login bob
ls -l
ls -al
cp .bash_history os/
ls os/
ls -al os/
ls -al
cd os/
git add .bash_history
git commit -m "random bash history shit"
git push
ping 8.8.8.8
cd /
ls
ls data/
ls -l data/
man chmod
chmod u+r data/alice.txt 
ls -l data/
cat home/user/.bash_history 
cd 
cat .bash_history 
less .bash_history 
vim .bash_history 
exit
