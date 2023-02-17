---
author: astrophoenix
comments: true
date: 2009-02-15 15:17:00+00:00
layout: post
link: http://astrophoenix.com/blog/?p=16815
slug: 16815
title: new Debian release!
wordpress_id: 16815
categories:
- Computer
tags:
- apt
- debian
- linux
- upgrade
---

A new version of Debian stable has been released! My firewall machine, entropy, is currently running the "old" Debian stable (etch). Sometime soon I'll update to the new stable release, Debian 5.0 Lenny.  
  
Just for reference, here is how I will update:  
  
edit /etc/apt/sources.list, change all occurrences of etch to lenny, then run these commands as root:  
  
aptitude update  
aptitude install apt dpkg aptitude  
aptitude full-upgrade  
  
when it is done, then I'll have to reboot to start using the new kernel. It will be interesting to see how long the upgrade takes.  
  
Entropy is an HP Vectra business workstation with a 90MHz pentium (i586!), 128MB of RAM, and a 4GB hard drive. The RAM and hard drive sizes would have been incredible when the computer was new; I slowly increased them over time as they got cheap. Entropy would have shipped with 8 or 16MB of RAM, and possibly a 1GB hard drive. I acquired the machine in 1999 for $100. I wanted a second machine so I could try out connecting two machines together via ethernet. I used it as a development workstation for a brief period! I believe it would have been new around 1994. I hope to retired it sometime this spring. My goal is to get a brand new, energy efficient machine so I can run one machine constantly instead of the 3 or 4 I run now.
