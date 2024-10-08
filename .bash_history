ll
cd parcial1
ll
vim puntoc.sh
cat puntoc.sh
ll
vim puntod.sh
cat puntod.sh
cd..
cd ..
ll
bash parcial1/puntod.sh 
ll
tree Estructura_Asimetrica/
ll
rm -r Estructura_Asimetrica/
ll
vim parcial1/puntod.sh 
bash parcial1/puntod.sh
ll
tree Estructura_Asimetrica/
ll
cat parcial1/puntod.sh
grep MemTotal /proc/meminfo
grep MemTotal /proc/meminfo > Filtro_Basico.txt
cat Filtro_Basico.txt 
sudo dmidecode -t chassis
sudo dmidecode -t chassis |grep Manufacturer
sudo dmidecode -t chassis |grep Manufacturer Filtro_Basico.txt 
cat Filtro_Basico.txt 
sudo dmidecode -t chassis |grep Manufacturer >> Filtro_Basico.txt 
cat Filtro_Basico.txt 
sudo dmidecode -t chassis |grep Manufacturer >> Filtro_Basico.txt 
cat Filtro_Basico.txt 
sed -i '$d' Filtro_Basico.txt
cat Filtro_Basico.txt 
ll
cat parcial1/puntof.sh 
vim parcial1/puntof.sh 
cat parcial1/puntof.sh 
curl -s ifconfig.me
cat /etc/shadow
ll
vim parcial1/
vim parcial1/puntof.sh 
vim parcial1/puntoe.sh
vim parcial1/puntof.sh 
Mi ip publica es: $(curl -s ifconfig.me)
echo "Mi IP pública es: $(curl -s ifconfig.me)"
echo "Mi usuario es: $(whoami)"
echo "El Hash de mi usuario es: $(sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}')"
vim parcial1/puntof.sh 
cat parcial1/puntof.sh 
echo parcial1/puntof.sh
ll
bash parcial1/puntof.sh
ll
vim parcial1/puntof.sh
cat FiltroAvanzado.txt
rm -r FiltroAvanzado.txt 
ll
vim parcial1/puntof.sh
bash parcial1/puntof.sh
ll
cat Filtro_Avanzado.txt 
l
ll
git init
sudo halt
tree
apt install tree
apt install tree # version 2.0.2-1
sudo apt install tree
tree
sudo apt-get update

tree
cd ..
pwd
ll
*
~
cd ~
pwd
mkdir -p parcial1/{puntoa.sh,puntob.sh,puntoc.sh,puntod.sh,puntoe.sh,puntof.sh}
ll
tree parcial1
cat puntoa.sh
vim ejemploa.sh
cat puntoa.sh
ll
cd parcial1
ll
cat puntoa.sh
vim puntoa.sh
vim puntob.sh
cat puntoa.sh
cat puntob.sh
vim puntoa.sh
sudo vim puntoa.sh
vim /home/vagrant/parcial1/puntoa.sh
cd..
cd ..
ll
rm -r parcial1
ll
mkdir parcial1
cd parcial1
touch puntoa.sh puntob.sh puntoc.sh puntod.sh puntoe.sh puntof.sh
ll tree
tree parcial1
cd ..
tree parcial1
ll
cd parcial1
ll
cd puntoa.sh
vim puntoa.sh
cat puntoa.shj
cat puntoa.sh
cd
tree parcial1
bash /parcial1/puntoa.sh
ll
cd parcial1
ll
cd ..
bash parcial1/puntoa.sh
ll
tree Examenes-UTN/
ll
pwd
rm -r Examenes-UTN/
cd parcial1
ll
vim puntoa.sh
cd..
cd ..
ll
bash parcial1/puntoa.sh
ll
tree Examenes-UTN/
lsblk
[200~ls /dev/
~ls /dev/
ls
ll
pwd
ls
ls /dev/
sudo fdisk /dev/sda
fdisk
sudo fdisk /dev/sda
fdisk
ls /dev/
lsbk
lsblk
sudo fdisk -l
sudo fdisk /dev/sdc
lsblk
sudo fdisk /dev/sdc4
lsblk
mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc4
sudo mkdir /mnt/sdc1
sudo mkdir /mnt/sdc2
sudo mkdir /mnt/sdc3
sudo mkdir /mnt/sdc4
sudo mount /dev/sdc1 /mnt/sdc1
sudo mount /dev/sdc1 /mnt/sdc2
sudo mount /dev/sdc1 /mnt/sdc3

sudo mount /dev/sdc2 /mnt/sdc2
sudo mount /dev/sdc3 /mnt/sdc3
sudo mount /dev/sdc4 /mnt/sdc4
ll
lsblk
sudo umount /mnt/sdc3
sudo umount /mnt/sdc2
sudo umount /mnt/sdc1
lsblk
sudo umount /mnt/sdc4
lsblk
sudo umount /mnt/sdc3
sudo umount /mnt/sdc2
lsblk
sudo mount /dev/sdc1 /mnt/sdc1
sudo mount /dev/sdc2 /mnt/sdc2
sudo mount /dev/sdc3 /mnt/sdc3
sudo mount /dev/sdc4 /mnt/sdc4
lsblk
ll
cd parcial1
ll
vim puntob.sh
cd ..
cat parcial1/puntob.sh 
id
cat /etc/passwd |head
cat /etc/passwd |awk -F ':' '{print 1}'
cat /etc/passwd |awk -F ':' '{print 0}'
cat /etc/passwd |awk -F ':' '{print $0}'
cat /etc/passwd |awk -F ':' '{print $1}'
cat /etc/passwd |awk -F ':' '{print $1}' |tail n-5
cat /etc/passwd |awk -F ':' '{print $1}' |tail -5
cat /etc/passwd |awk -F ':' '{print $1}' |head -5
ps
ps -f
ps -ef
ps -eo C
ps -eo c
ps -eo ód
ps -eo pid
ps -ef
etc/shadow
cat etc/shadow
cat /etc/shadow
sudo cat /etc/shadow
sudo cat /etc/shadow |tail
sudo cat /etc/shadow |tail -n6
sudo cat /etc/shadow |tail -6
cat /etc/passwd |awk -F ':' '{print $1}' |head -n5
sudo cat /etc/shadow |awk -f ':' '{print $2}' |grep !
sudo cat /etc/shadow |awk -F ':' '{print $2}' |grep !
sudo cat /etc/shadow |awk -F ':' '{print $2}' |grep |wc -l
sudo cat /etc/shadow |awk -F ':' '{print $2}' |grep ! |wc -l
cat /etc/group
sudo groupadd grupodevops
sudo groupadd grupodiseño
sudo groupadd grupodeveloper
sudo useradd -m -s /bin/bash -c "Usuario developer con grupo secundario grupodevops" -G grupodevops developer
sudo useradd -m -s /bin/bash -c "Usuario tester con grupo secundario grupodiseño" -G grupodiseño tester
sudo useradd -m -s /bin/bash -c "Usuario devops con grupo secundario grupodeveloper" -G grupodeveloper devops
id developer
sudo userdel -r developer
sudo userdel developer
id developer
cat /etc/passwd |tail
sudo userdel devops

sudo userdel tester
cat /etc/passwd |tail
sudo useradd -m -s /bin/bash -c "Usuario devops con grupo secundario grupodevops" -G grupodevops devops
id devops
sudo userdel devops
sudo rm -rf /home/devops
sudo rm -rf /home/tester
sudo rm -rf /home/developer
sudo useradd -m -s /bin/bash -c "Usuario devops con grupo secundario grupodevops" -G grupodevops devops
sudo useradd -m -s /bin/bash -c "Usuario developer con grupo secundario grupodeveloper" -G grupodeveloper developer
sudo useradd -m -s /bin/bash -c "Usuario diseñador con grupo secundario grupodiseño" -G grupodiseño diseñador

cat /etc/passwd |tail
id devops
cat users
cat /etc/passwd |tail
sudo passwd devops
sudo passwd developer
sudo passwd diseñador
sudo passwd tester
cat /etc/shadow
sudo cat /etc/shadow
ll
cd Examenes-UTN/
ll
us developer
su developer
ll
whoami > validar.txt
cat validar.txt
sudo chmod -R 750 /Examenes-UTN/alumno_1 
cd ..
sudo chmod -R 750 /Examenes-UTN/alumno_1 
sudo chmod -R 750 /Examenes-UTN/alumno_1/
ll
sudo chmod -R 750 /Examenes-UTN/alumno_1
ll
sudo chmod -R 750 Examenes-UTN/alumno_1/
sudo chmod -R 760 Examenes-UTN/alumno_2/
sudo chmod -R 700 Examenes-UTN/alumno_3/
sudo chmod -R 750 Examenes-UTN/profesores/
ll
cd Examenes-UTN/
ll
sudo chmod -R 775 Examenes-UTN/profesores/
cd ..
sudo chmod -R 775 Examenes-UTN/profesores/
cd Examenes-UTN/
ll
history
