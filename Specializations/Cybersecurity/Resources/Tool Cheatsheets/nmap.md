# nmap Cheat Sheet (use only on authorised targets)
| Command | What it does |
|---|---|
| nmap <ip> | Scan the top 1000 TCP ports |
| nmap -sV <ip> | Detect service versions |
| nmap -sC -sV <ip> | Run default scripts and detect versions |
| nmap -p- <ip> | Scan all 65535 ports |
| nmap -sn 192.168.56.0/24 | Find live hosts (ping sweep) |
| nmap -oN out.txt <ip> | Save output to a file |
