# Salt project
Huom! Windows pakettien asennus ei toimi ilman winrepoa katso kohdasta windows apua.

Kurssin kotisivu: http://terokarvinen.com/2018/aikataulu--palvelinten-hallinta-ict4tn022-3004-ti-ja-3002-to--loppukevat-2018-5p
Linux modulin ohje: https://github.com/NikoHakala/H6salt


# Linux

LAMP stackin asennus ja konffaus linuxille + ufw ja ssh
Erikseen vielä ssh ja ufw masterille

Eli sudo cpllä kopioin ufwMasteriin ufw hakemiston tiedostot portteja jotka ovat auki
ssh on ihan vaan pkg.installed muodossa ei mitään spesiaalia


# Windows

Chocolateyn kanssa ilmeni ongelmia joidenkin pakettien kohdalla

Windowsille firefox, inkscape, Winspc, vlc, steam, git, putty ja chocolatey jolla asensin 

http://terokarvinen.com/2018/control-windows-with-salt sivulta löytää ohjeita windowsin hallintaan saltilla

Kuten myös https://nikohakala646432229.wordpress.com/2018/11/26/palvelinten-hallinta-h5/


Copypastetukseen

	sudo apt-get update && sudo apt-get install -y salt-minion && echo -e "master: 172.28.171.242\nid: "
	sudo systemctl restart salt-minion
