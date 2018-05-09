#!/bin/bash
echo
echo
echo "\033[1;36m########  #######  ########     ##     ##  #######\033[0m"
echo "\033[1;36m##       ##     ## ##     ##    ##     ## ##     ##\033[0m"
echo "\033[1;36m##       ##     ## ##     ##    ##     ##        ##\033[0m"
echo "\033[1;36m######   ##     ## ########     ##     ##  #######\033[0m"
echo "\033[1;36m##       ##     ## ##   ##       ##   ##  ##\033[0m"
echo "\033[1;36m##       ##     ## ##    ##       ## ##   ##\033[0m"
echo "\033[1;36m##        #######  ##     ##       ###    #########\033[0m"
echo
echo "\033[1;36m...........███████▀▀▀░░░░░░░▀▀▀███████............\033[0m"
echo "\033[1;36m...........███│░░░░░░░░░░░░░░░░░░░│███............\033[0m"
echo "\033[1;36m...........██░└┐░░░░░░░░░░░░░░░░░┌┘░██............\033[0m"
echo "\033[1;36m...........██░░┌┘▄▄▄▄▄░░░░░▄▄▄▄▄└┐░░██............\033[0m"
echo "\033[1;36m...........███░│▐███▀▀░░▄░░▀▀███▌│░███............\033[0m"
echo "\033[1;36m...........██▄░░░▄▄▄▓░░▀█▀░░▓▄▄▄░░░▄██............\033[0m"
echo "\033[1;36m...........█████░░▐█─┬┬┬┬┬┬┬─█▌░░█████............\033[0m"
echo "\033[1;36m...........█████▄░░░└┴┴┴┴┴┴┴┘░░░▄█████............\033[0m"
echo "\033[1;36m...........██████████▄▄▄▄▄▄▄██████████............\033[0m"
echo
echo "\033[1;36m By: Viplay Theking \033[0m"
echo
echo "\033[1;36m" "[1] Instalar Nethunter" "\033[0m"
echo "\033[1;36m" "[2] Instalar Sudo" "\033[0m"
echo "\033[1;36m" "[3] Instalar o Apache2" "\033[0m"
echo "\033[1;36m" "[4] Instalar Php" "\033[0m"
echo "\033[1;36m" "[5] Instalar Perl" "\033[0m"
echo "\033[1;36m" "[6] Instalar Arch-linux" "\033[0m"
echo "\033[1;36m" "[7] Instalar Ubuntu" "\033[0m"
echo "\033[1;36m" "[8] Instalar Pip2 request" "\033[0m"
echo "\033[1;36m" "[9] Instalar Netcat" "\033[0m"
echo "\033[1;36m" "[10] Instalar Atack DDos" "\033[0m"
echo "\033[1;36m" "[11] Instalar Fedora" "\033[0m"
echo "\033[1;36m" "[12] Instalar Hydra" "\033[0m"
echo "\033[1;36m" "[13] Instalar IPGeolocation" "\033[0m"
echo "\033[1;36m" "[14] Instalar Wifite" "\033[0m"
echo "\033[1;36m" "[15] Instalar Uniscan" "\033[0m"
echo "\033[1;36m" "[100] Sair " "\033[0m"
echo
echo -n "\033[1;36m Digite o numero da ferramenta que deseja instalar! \033[0m"
read DIGITE
echo
# SAIR
if [ "$DIGITE" = "100" ];then
   echo "\033[1;32m Saindo!!! \033[0m"
   sleep 2
   exit
fi
# NETHUNTER
if [ "$DIGITE" = "1" ];then
   git clone https://github.com/Hax4us/Nethunter-In-Termux
   echo "\033[1;32m Agora vá para a pasta Nethunter-In-Termux e continue a instalação!!! \033[0m"
   sleep 2
   sh for.v2.sh
fi
echo
# SUDO

 if [ "$DIGITE" = "2" ];then
    git clone https://github.com/st42/Termux-sudo
    echo "\033[1;32m Agora vá para a pasta Termux-sudo Termina a instalação!!! \033[0m"
    sleep 2
    sh for.v2.sh
 fi
echo
# APACHE2
   if [ "$DIGITE" = "3" ];then
      apt-get install apache2
      echo "\033[1;32m A instalação do APACHE2 foi comcluida!!! \033[0m"
      sleep 2
      sh for.v2.sh
   fi
echo
# PHP
     if [ "$DIGITE" = "4" ];then
        apt-get install php
        echo "\033[1;32m A instalação do PHP foi concluida!!! \033[0m"
        sleep 2
        sh for.v2.sh
     fi
echo
# PERL
        if [ "$DIGITE" = "5" ];then
           apt-get install perl
           echo "\033[1;32m A instalação do PERL foi concluida!!! \033[0m"
           sleep 2
           sh for.v2.sh
        fi
echo
# Arch-linux
           if [ "$DIGIRE" = "6" ];then
              git clone https://github.com/sdrausty/termux-archlinux
              echo "\033[1;32m Agora vá para a pasta termux-archlinux e continue a instalação!!! \033[0m"
              sleep 2
              sh for.v2.sh
           fi
echo
# Ubuntu
              if [ "$DIGITE" = "7" ];then
                 apt-get install proot
                 git clone https://github.com/Neo-Oli/termux-ubuntu 
                 echo "\033[1;32m Agora so ir para a pasta termux-ubuntu e continuar a instalação!!! \033[0m"
                 sleep 2
                 sh for.v2.sh
              fi
echo
# PIP2 REQUEST
                 if [ "$DIGITE" = "8" ];then
                    apt-get install pip2 request
                    echo "\033[1;32m A instalação do pip2 request foi concluida!!! \033[0m"
                    sleep 2
                    sh for.v2.sh
                 fi
echo
# NETCAT
                    if [ "$DIGITE" = "9" ];then
                       apt-get install netcat
                      echo "\033[1;32m A instalação do netcat foi concluida!!! \033[0m"
                      sleep 2
                      sh for.v2.sh
                    fi
echo
# Atack DDos
                    if [ "$DIGITE" = "10" ];then
                       apt-get install clang
                       git clone https://github.com/zanyarjamal/xerxes
                       echo "\033[1;32m Agora vá para a pasta xerxes e continue a instalação!!! \033[0m"
                       sleep 2
                       sh for.v2.sh
                    fi
echo
# FEDORA
                        if [ "$DIGITE" = "11" ];then
                           git clone https://github.com/nmilosev/termux-fedora
                           echo "\033[1;32m Agora vá para a pasta termux-fedora e continue a instalação!!! \033[0m"
                           sleep 2
                           sh for.v2.sh
                        fi
echo
# HYDRA
                           if [ "$DIGITE" = "12" ];then
                              apt-get install hydra
                              echo "\033[1;32m A instalação do hydra foi concluido!!! \033[0m"
                              sleep 2
                              sh for.v2.sh
                           fi
echo
# IPGEOLOCATION
                              if [ "$DIGITE" = "13" ];then
                                 git clone https://github.com/maldevel/IPGeoLocation
                                 echo "\033[1;32m Agora vá para a pasta ipgeolocation e continue a instalação!!! \033[0m"
                                 sleep 2
                                 sh for.v2.sh
                              fi
echo
# WIFITE
                                 if [ "$DIGITE" = "14" ];then
                                    git clone https://github.com/derv82/wifite
                                    echo "\033[1;32m Agora vá para a pasta wifite e continue a instalação!!! \033[0m"
                                    sleep 2
                                    sh for.v2.sh
                                 fi
echo
# Uniscan
                                     if [ "$DIGITE" = "15" ];then
                                        git clone https://github.com/poerschke/Uniscan
                                        echo "\033[1;32m Agora vá para a pasta Uniscan e continue a instalação!!! \033[0m"
                                        sleep 2
                                        sh for.v2.sh
                                     fi

