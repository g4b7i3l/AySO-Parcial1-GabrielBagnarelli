sudo groupadd grupodevops
sudo groupadd grupodiseño
sudo groupadd grupodeveloper
sudo useradd -m -s /bin/bash -c "Usuario devops con grupo secundario grupodevops" -G grupodevops devops
sudo useradd -m -s /bin/bash -c "Usuario developer con grupo secundario grupodeveloper" -G grupodeveloper developer
sudo useradd -m -s /bin/bash -c "Usuario diseñador con grupo secundario grupodiseño" -G grupodiseño diseñador
sudo useradd -m -s /bin/bash -c "Usuario tester" tester
sudo chmod -R 750 Examenes-UTN/alumno_1/
sudo chmod -R 760 Examenes-UTN/alumno_2/
sudo chmod -R 700 Examenes-UTN/alumno_3/
sudo chmod -R 775 Examenes-UTN/profesores/
whoami > validar.txt
cat validar.txt
