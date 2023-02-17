---
author: astrophoenix
comments: true
date: 2007-04-21 17:10:00+00:00
layout: post
link: http://astrophoenix.com/?p=12226
slug: 12226
title: firewall machine
wordpress_id: 12226
categories:
- Computer
---

My 90Mhz pentium named entropy has been my firewall machine (running iptables and a dns server) for quite a while now, without any trouble.  unfortunately, it's really been bothering me. why? because it was running Gentoo Linux, and had become un-upgradeable. it was at the point where nothing could be upgraded without first upgrading gcc, but the gcc build apparently requires 2gb of memory and/or swap space. Entropy has 128MB of ram, and a 4GB disk, not enough space to make a 2GB swap file without re-partitioning and doing a re-install. Also, this was my last remaining Gentoo system; I love the Gentoo philosophy, but have been less than pleased with the current implementation of the philosophy.  Notice the use of 'was' in the last paragraph.  I picked up a computer at a garage sale for $15. a 566MHz celeron (Pentium 3 era) with a 14GB disk. after a quick visit to the computorium's closet, it now has 192mb of ram, is running ubuntu dapper drake server, has 2 ethernet cards, is running bind9, iptables, and has taken over firewall duties from entropy. I've named this machine darkmatter. (Side note: when I was switching from one firewall machine to the other late one night, I thought of another really cool, astronomy-related hostname, but now I can't remember it for the life of me)  Anyway, this freed up entropy for some experimentation. I toyed with the idea of installing [Damn Small Linux (DSL)](http://www.damnsmalllinux.org/) or its big brother [Damn Small Linux Not](http://www.damnsmalllinux.org/dsl-n/), but decided against them for two reasons: 1. they are small and fast, but targetted at the desktop, not the server, and 2. package management and upgrades seem to be a hybrid of their own specialized system and apt. I wanted a rock-solid, server oriented set up, with high confidence of future updates going smoothly.  so I'm trying out debian etch, newly marked as stable.  Entropy has no cd drive or usb ports, so install is a bit tricky. I briefly considered setting up boot floppies, but only for a few seconds. those days are way over.  I ended up pulling the hard drive out of Entropy, and putting it in my workstation, Jupiter, and now I'm following the instructions for [installing from an existing Linux system](http://www.debian.org/releases/stable/i386/apds03.html.en).  It will be interesting to see how this works out.
