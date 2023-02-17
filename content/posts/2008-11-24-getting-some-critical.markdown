---
author: astrophoenix
comments: true
date: 2008-11-24 20:50:00+00:00
layout: post
link: http://astrophoenix.com/?p=14487
slug: 14487
title: getting some critical apps on leopard, using fink
wordpress_id: 14487
categories:
- Computer
tags:
- apple
- fink
- gnucash
- gnumeric
---

I'm running Mac OS X version 10.5 (leopard), and I've install xcode 3.1.  
  
I need gnumeric and gnucash, which I use to track my finances. The current stable rsync version of fink contains gnumeric 1.8.1-3 and gnucash 2.2.5-52, both of which are close enough to the versions I have in Ubuntu Hardy Heron and Intrepid Ibex to be useable.  
  
gnumeric and its dependencies compiled and installed fine.  
  
the gnucash2 package, however, failed building some dependent library. here's the errors I got:  
  
/usr/X11/lib/libXdamage.1.1.0.dylib: No such file or directory  
  
libpixman-1.0.10.0.dylib: No such file or directory  
  
and there was additional error about libcairo too.  
  
I used the command-line interface to spotlight to find them:  
  
mdfind libpixman  
mdfind libcairo  
  
and ended up using these commands to create some symbolic links (3 really long lines):  
  
sudo ln -s /usr/X11/lib/libXdamage.1.dylib /usr/X11/lib/libXdamage.1.1.0.dylib  
  
sudo ln -s /usr/X11/lib/libpixman-1.0.dylib /usr/X11/lib/libpixman-1.0.10.0.dylib  
  
sudo ln -s /Developer/SDKs/MacOSX10.5.sdk/usr/X11/lib/libcairo.2.dylib /usr/X11/lib/libcairo.2.17.5.dylib  
  
  
  
it will probably break next time I update xcode but it should work for now.
