#!/bin/bash
# Script de preparació de l'Escape Room

cd ~
mkdir -p Servidor_Enemic/Rebost
mkdir -p Servidor_Enemic/Despatx_del_Hacker
mkdir -p Servidor_Enemic/Preso_Secreta

echo "BENVINGUT AGENT. The Blue Screen té en Tux. Necessitem que el trobis.
La teva primera pista és al directori 'Despatx_del_Hacker'. Mou-t'hi i busca." > instruccions_missio.txt

echo "La contrasenya de la presó no és aquí. Però he sentit que els guardes guarden les claus on guarden el menjar..." > Servidor_Enemic/Despatx_del_Hacker/nota_secreta.txt

echo "Felicitats! Has trobat el codi d'accés: LINUX_ROCKS. 
Ara ves a la Preso_Secreta, però vés amb compte amb l'alarma!" > Servidor_Enemic/Rebost/pista_clau.txt

echo "TUX ESTÀ AQUÍ!" > Servidor_Enemic/Preso_Secreta/tux_segrestat.txt
echo "BIP BIP BIP! ALARMA ACTIVADA!" > Servidor_Enemic/Preso_Secreta/alarma_activa.txt

clear
echo "L'escenari està preparat per a l'alumne!"

# -- AFEGIT PER A LA FASE EXTRA --
mkdir -p Servidor_Enemic/Arxius_Secrets

# Creem un arxiu llarg amb moltes línies de farciment
for i in {1..150}; do echo "Connexió #$i: Codi verd. Cap anomalia detectada." >> Servidor_Enemic/Arxius_Secrets/registres_sistema.log; done

# Amaguem la pista al mig
echo "MISSATGE INTERCEPTAT: La veritable identitat del Cap Hacker és 'PINGÜÍ_FOSC'." >> Servidor_Enemic/Arxius_Secrets/registres_sistema.log

# Hi afegim més farciment al final
for i in {151..300}; do echo "Connexió #$i: Codi verd. Cap anomalia detectada." >> Servidor_Enemic/Arxius_Secrets/registres_sistema.log; done