---
author: astrophoenix
comments: true
date: 2007-11-30 05:00:00+00:00
layout: post
link: http://astrophoenix.com/blog/?p=13943
slug: 13943
title: network fun
wordpress_id: 13943
categories:
- Computer
---

I was doing stuff on my computer tonight at home, then I realized I had   
updated my calendar at work but hadn't pushed the changes to the server (I   
did a git commit, but not a git push, I was in a hurry to leave to pick up   
aiden from school).  
  
no prob, I thought, I'll just log in to the vpn, get on my computer at work (fission), and push the changes.  
  
got on the vpn, but fission was timing out on ssh, and wouldn't answer a   
ping. eh?  
  
then I started getting nervous, because I actually got a lot of work done   
today, and hadn't pushed those patches anywhere else (not even to my   
laptop). again, I was in a hurry to get out.  
  
looked on the backup server: fission got backed up at 9am today, but all backups for   
fission failed after that. (at 11, and 2, and 5pm)  
  
brief moment of panic, thinking I had lost a day's work (thinking the   
worst, that fission's hard drive had died)!  
  
then I thought through it a bit more, and theorized that sometime between   
9am and the next backup at 11am, fission got a new ip address from the   
dhcp server. I thought of this theory, because I knew I had been using the machine all day during the times the backups failed.  
  
ok, I thought, there's only 256 possibilities, I can start sshing. but I   
didn't even try that.  
  
my next thought was nmap. a quick google search, and then I did this:  
  
sudo nmap -O x.x.x.0/24 > /work/tmp/list  
  
let it run for a while, it was pretty slow. what it gave me was a list of   
every machine, what services they were running, and a best guess of the OS   
type. at first I just started looking for linux 2.6.X, but then thought   
better of it and starting trying all machines which were providing ssh.   
finally found fission at 202!! here's the output nmap gave me for it. I'm   
not sure how in the world it came up with the host name even! I didn't   
even notice that until afterwards. I'm not sure what some of those   
services are either. but oh well, I got logged in to fission and now won't   
have to lose a day's work or drive in to the office tomorrow, or tell   
someone how to switch the keyboard back to qwerty to check it for me. :)  
  
  
Interesting ports on fission.office.tmcs (x.x.x.202):  
Not shown: 1687 closed ports  
PORT     STATE    SERVICE  
22/tcp   open     ssh  
25/tcp   open     smtp  
53/tcp   open     domain  
111/tcp  open     rpcbind  
445/tcp  filtered microsoft-ds  
873/tcp  open     rsync  
902/tcp  open     iss-realsecure-sensor  
2049/tcp open     nfs  
3128/tcp open     squid-http  
6667/tcp filtered irc  
No exact OS matches for host (If you know what OS is running on it, see   
http://insecure.org/nmap/submit/ ).  
TCP/IP fingerprint:  
OS:SCAN(V=4.20%D=11/29%OT=22%CT=1%CU=39139%PV=N%DS=6%G=Y%TM=474F91EB%P=i686  
OS:-pc-linux-gnu)SEQ(SP=D7%GCD=1%ISR=F0%TI=Z%TS=8)SEQ(SP=E4%GCD=1%ISR=F1%TI  
OS:=Z%II=I%TS=8)SEQ(SP=E0%GCD=1%ISR=F1%TI=Z%II=I%TS=8)SEQ(SP=E4%GCD=1%ISR=F  
OS:0%TI=Z%II=I%TS=8)SEQ(SP=DC%GCD=1%ISR=EF%TI=Z%II=I%TS=8)OPS(O1=M5B4ST11NW  
OS:7%O2=M5B4ST11NW7%O3=M5B4NNT11NW7%O4=M5B4ST11NW7%O5=M5B4ST11NW7%O6=M5B4ST  
OS:11)WIN(W1=16A0%W2=16A0%W3=16A0%W4=16A0%W5=16A0%W6=16A0)ECN(R=Y%DF=Y%T=40  
OS:%W=16D0%O=M5B4NNSNW7%CC=N%Q=)T1(R=Y%DF=Y%T=40%S=O%A=S+%F=AS%RD=0%Q=)T2(R  
OS:=N)T3(R=Y%DF=Y%T=40%W=16A0%S=O%A=S+%F=AS%O=M5B4ST11NW7%RD=0%Q=)T4(R=Y%DF  
OS:=Y%T=40%W=0%S=A%A=Z%F=R%O=%RD=0%Q=)T5(R=Y%DF=Y%T=40%W=0%S=Z%A=S+%F=AR%O=  
OS:%RD=0%Q=)T6(R=Y%DF=Y%T=40%W=0%S=A%A=Z%F=R%O=%RD=0%Q=)T7(R=Y%DF=Y%T=40%W=  
OS:0%S=Z%A=S+%F=AR%O=%RD=0%Q=)U1(R=Y%DF=N%T=40%TOS=0%IPL=164%UN=0%RIPL=G%RI  
OS:D=G%RIPCK=G%RUCK=G%RUL=G%RUD=G)IE(R=Y%DFI=N%T=40%TOSI=Z%CD=S%SI=S%DLI=S)
