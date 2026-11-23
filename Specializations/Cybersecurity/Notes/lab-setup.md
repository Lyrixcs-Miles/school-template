# My Lab Setup

Keep everything inside VMs on a host-only or internal network,
not your home network.

| VM | Purpose | Network |
|---|---|---|
| Kali Linux | Attacker machine | Host-only |
| Metasploitable 2 | Intentionally vulnerable target | Host-only |
| DVWA / OWASP Juice Shop | Vulnerable web apps | Host-only |

Downloads:
- VirtualBox: https://www.virtualbox.org
- Kali: https://www.kali.org/get-kali/
- Metasploitable: https://sourceforge.net/projects/metasploitable/
