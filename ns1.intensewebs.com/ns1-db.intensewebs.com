$ORIGIN intensewebs.com.
$TTL    604800
;
@       IN      SOA     ns1.intensewebs.com. dns.intensewebs.com. (
                             58         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
		IN      NS      ns1.intensewebs.com.
		IN	NS	ns2.intensewebs.com.
;
		IN	MX	10	mail.intensewebs.com.
;
alma1	IN	A	192.168.1.121
git	IN	A	192.168.1.123
ipa1	IN	A	192.168.1.124
ipa2	IN	A	192.168.1.125
pg	IN	A	192.168.1.126
;
ns1	IN	A	192.168.1.140
ns2	IN	A	192.168.1.141
tdebian	IN	A	192.168.1.200
sd      IN      A       192.168.1.222
superdog        IN      A       192.168.1.223
;
ftp	IN	A	74.63.233.135
mail    IN      A       74.63.233.135
webmail	IN	A	74.63.233.135
www     IN      A       74.63.233.135
;
t	IN	A	129.146.170.34
lab     IN      A       129.146.170.34
;
u	IN	A	129.153.118.150
