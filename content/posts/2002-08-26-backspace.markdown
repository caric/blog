---
author: astrophoenix
comments: true
date: 2002-08-26 05:51:00+00:00
layout: post
link: http://astrophoenix.com/blog/?p=2987
slug: 2987
title: backspace
wordpress_id: 2987
categories:
- Computer
---

For some reason, the backspace key has been a persistent issue for me. At first, the line 'stty erase ^h' in my .tcshrc file gave me a good backspace, instead of the '^h's showing up when I hit the backspace key.  Then when Redhat 7.1 came out, my backspace wouldn't work in vim anymore, when I ran it in an xterm. It turned out that in /usr/X11R6/lib/X11/app-defaults/XTerm they put this line:  *VT100*backarrowKey: false  when I changed it to true, my backspace key worked again.  Then I started using putty for an ssh client at work in windoze (temporary while I wait for them to get me a linux machine). the ^h characters started showing up again, in vim! I was using putty to ssh into a redhat 7.3 box at work, and also my home gentoo system to get my email. I was also getting the ^h in vim on the connection to my home machine.  I noticed that when I su'd to root on the redhat box, the ^h characters went away. I looked in the default files in /etc and found this:  stty erase `tput kbs`  so I added that to my .tcshrc and the ^hs on the redhat box went away. but that didn't fix it for the connection to raven, my home gentoo machine.  Then I realized I was getting ^? from raven, not ^h.  I used 'tput longname' to discover that putty set up a terminal of type 'generic color xterm'. so I added this to my .tcshrc file on raven:  if ( `tput longname` == "generic color xterm" ) then  
stty erase '^?'  
endif  
 and finally the backspace key works in all apps on all machines. except entropy, my redhat 7.2 firewall machine; there I ended up having to use 'stty erase ^H'  Why is the backspace key so complicated??
