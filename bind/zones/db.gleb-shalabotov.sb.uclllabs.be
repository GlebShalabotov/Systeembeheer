;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	gleb-shalabotov.sb.uclllabs.be. root.gleb-shalabotov.sb.uclllabs.be. (
			     				21         ; Serial script werkt
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
; Name Servers
gleb-shalabotov.sb.uclllabs.be.		IN	NS	ns.gleb-shalabotov.sb.uclllabs.be.
gleb-shalabotov.sb.uclllabs.be.		IN	NS	ns1.uclllabs.be.
gleb-shalabotov.sb.uclllabs.be.		IN	NS 	ns2.uclllabs.be.

; A records

ns					IN	A	193.191.177.146
@					IN	A	193.191.177.146
www					IN 	A	193.191.177.146
test					IN 	A	193.191.177.254
www1					IN 	A	193.191.177.146
www2					IN	A	193.191.177.146
secure					IN	A	193.191.177.146
supersecure				IN	A	193.191.177.146
@					IN 	MX	10 mx
mx					IN	A	193.191.177.146

secure.gleb-shalabotov.sb.uclllabs.be. 	IN 	CAA	0 issue "letsencrypt.org"
secure.gleb-shalabotov.sb.uclllabs.be. 	IN	CAA	0 iodef "mailto:root@gleb-shalabotov.sb.uclllabs.be"

supersecure.gleb-shalabotov.sb.uclllabs.be.	IN	CAA	0 issue "letsencrypt.org"
supersecure.gleb-shalabotov.sb.uclllabs.be.	IN	CAA	0 iodef "mailto:root@gleb-shalabotov.sb.uclllabs.be"

subzoneohh9yu			IN	NS	ns.gleb-shalabotov.sb.uclllabs.be.
subzoneoulah2			IN	NS	ns.gleb-shalabotov.sb.uclllabs.be.
subzonenah6eo			IN	NS	ns.gleb-shalabotov.sb.uclllabs.be.
