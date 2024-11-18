git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
~/.bashrc  && history -a
~/.bashrc  
source  ~/.bashrc  && history -a
sudo apt update
sudo apt install ansible -y
ssh-keygen -t ed25519
cd .ssh/
ls -l
cat id_ed25519.pub >> authorized_keys
cd ..
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo usermod -a -G docker $(whoami)
exit
sudo systemctl status docker
q
docker login -u tomasrome
ls -l
cd RTA_Examen_20241118/
ls -l
vim Punto_C.sh 
chmod +x Punto_A.sh
chmod +x Punto_B.sh
chmod +x Punto_C.sh
chmod +x Punto_D.sh
ls -l
./Punto_C.sh 
ls -l
vim Punto_A.sh 
vim Punto_B.sh 
vim Punto_D.sh 
cat Punto_D.sh 
ls -l
cd ..
ls -l
https://github.com/tomasrome/UTNFRA_SO_2do_Parcial_Romero.git
ls -l
git clone https://github.com/tomasrome/UTNFRA_SO_2do_Parcial_Romero.git
ls -l
cp -r RTA_Examen_20241118 UTNFRA_SO_2do_Parcial_Romero/
ls -l
ls -l UTNFRA_SO_2do_Parcial_Romero/
ls - l UTN-FRA_SO_Examenes/
ls -l 202406
cd UTN-FRA_SO_Examenes/
cd 202406
ls -l
cd ..
ls -l
cp -r /UTN-FRA_SO_Examenes/202406 UTNFRA_SO_2do_Parcial_Romero/
cp -r /UTN-FRA_SO_Examenes/202406/ UTNFRA_SO_2do_Parcial_Romero/
cp -r UTN-FRA_SO_Examenes/202406/ UTNFRA_SO_2do_Parcial_Romero/
ls -l UTNFRA_SO_2do_Parcial_Romero/
history -a
ls -l
ls -la
cat .bash_history 
ls -la
