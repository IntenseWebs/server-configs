$ORIGIN corp.intensewebs.com.
$TTL    604800
;
@       IN      SOA     ns1.intensewebs.com. dns.intensewebs.com. (
                             60         ; Serial
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
ipa1	IN	A	192.168.1.124
ipa2	IN	A	192.168.1.125
