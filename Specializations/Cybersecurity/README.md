# Cybersecurity & Ethical Hacking

> **Rule #1:** Only test systems you own or have written permission to test.
> Practise on your own VMs, on legal lab platforms (TryHackMe, Hack The Box,
> OverTheWire, PicoCTF) or in authorised CTFs. Hacking anything else is a crime.

## Shortcuts
In VS Code (with the `School` folder open), type a word and press **Tab**. Press **Tab** again to jump to the next blank. If nothing happens, press **Ctrl+Space** and pick it.

| Type | In a... | You get |
|---|---|---|
| `ctf` | `.md` | A CTF challenge writeup |
| `cmdtable` | `.md` | Start a table of commands |
| `cmd` | `.md` | Add a command row |
| `bashscript` | `.sh` | A Bash script skeleton |
| `bashfor` | `.sh` | Loop over files or values |
| `pymain` | `.py` | A full Python program with `main()` |
| `note` | `.md` | A topic note |
| `bug` | `.md` | Record an error, its cause, and the fix |
| `quizstart` | `.md` | A **Test yourself** heading plus the first quiz question |
| `quiz` | `.md` | Another quiz question (the answer stays hidden in preview) |
| `vs` | `.md` | Compare two things (TCP vs UDP, list vs tuple) |
| `project` | `.md` | A project README |

Full list: the main `README.md` at the top of the `School` folder.

## Folders
- Notes/: concepts, one file per topic. Start with lab-setup.md
- Exercises/: practice scripts, plus CTF Writeups/ with one file per challenge (copy Resources/Templates/Notes/ctf-writeup.md)
- Projects/: tools you build yourself (Python works well here)
- Resources/: links, PDFs, and Tool Cheatsheets/ (nmap.md, ...)

## Prerequisites (from other folders)
Linux & Command Line, Computer Networks, Python, and some Operating Systems and Web Development.

## Topic checklist
### Foundations
- [ ] The CIA triad, threats, vulnerabilities, and risk
- [ ] Laws and ethics, scope, and responsible disclosure
- [ ] Set up a lab: VirtualBox, Kali Linux, and a vulnerable VM (Metasploitable)
- [ ] Linux for hackers: permissions, users, and services
- [ ] Networking for hackers: ports, protocols, and Wireshark
### Offensive (ethical hacking / penetration testing)
- [ ] Recon and OSINT
- [ ] Scanning and enumeration (nmap)
- [ ] Web vulnerabilities: the OWASP Top 10 (SQLi, XSS, auth flaws)
- [ ] Burp Suite
- [ ] Password attacks and hashing (hashcat, John the Ripper)
- [ ] Exploitation basics (Metasploit)
- [ ] Privilege escalation (Linux and Windows)
- [ ] Writing a penetration test report
### Defensive (blue team)
- [ ] Hardening systems and firewalls
- [ ] Logs, monitoring, and SIEM basics
- [ ] Incident response
- [ ] Malware analysis basics
### Cryptography
- [ ] Hashing, symmetric and asymmetric encryption, TLS
- [ ] Common crypto mistakes
### Going further
- [ ] Reverse engineering (Ghidra) and binary exploitation
- [ ] Cloud security basics

## Certifications this prepares you for
- **CompTIA Security+**: the standard entry-level security certification. Get this first.
- Blue team: **CompTIA CySA+** (security analyst)
- Red team: **CompTIA PenTest+**, then **eJPT**, then **OSCP**
- Advanced: **CompTIA SecurityX** (formerly CASP+)
