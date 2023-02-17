---
author: astrophoenix
comments: true
date: 2007-11-12 01:07:00+00:00
layout: post
link: http://astrophoenix.com/?p=13306
slug: 13306
title: gutsy mobile
wordpress_id: 13306
categories:
- Computer
---

I decided to go ahead and do a fresh install of kubuntu gutsy gibbon on my work laptop too. the main motivation was to utilize the disk space better. I wanted to eliminate some little or not-at-all used partitions, and I was almost out of space in my /work partition.  this install went almost as smooth as on Jupiter, but the laptop has a lot more software on it and a lot more requirements. I think I have everything done now, and I'm glad I did.  disk usage before:   Size  Used Avail Use% Mounted on 8.0G  5.8G  2.3G  72% / 4.0G  3.2G  861M  80% /home 1.0G  745M  280M  73% /tmp 13G   13G  505M  97% /data 16G   14G  2.7G  84% /work 5.0G  2.8G  2.3G  55% /cache   after:   Size  Used Avail Use% Mounted on 8.5G  4.9G  3.7G  57% / 23G   16G  6.9G  70% /home 228M  6.1M  211M   3% /boot 24G   14G   11G  56% /work   (any filesystems "missing" from the second list got integrated in somewhere else)  I went ahead and set dvorak as the default keyboard layout, so now I don't even have to log in with qwerty. the boot procedure is much simpler than before too, I have the same amount of security/crypto as before, but have to deal with about half a dozen less password prompts, since it prompts me for passphrases while booting instead of me logging in and then having to run sudo and some scripts to mount the encrypted partitions.
