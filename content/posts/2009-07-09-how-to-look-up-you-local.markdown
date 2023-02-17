---
author: astrophoenix
comments: true
date: 2009-07-09 03:18:00+00:00
layout: post
link: http://astrophoenix.com/blog/?p=17073
slug: 17073
title: how to look up you local machine’s external IP address (not 127.0.0.1)
wordpress_id: 17073
categories:
- Computer
---

I needed to write some code to find out my local machine's IP address. I wanted to tell another machine my IP address so that other machine could open a socket connection back to my machine. A little googling turned up some [sample code](http://www.cygwin.com/ml/cygwin/2004-04/msg00894.html) which works on both Linux and Mac OS X.  Also I fiddled around with that code and [condensed it down a bit](http://astrophoenix.com/cgi-bin/hgwebdir.cgi/ip/file/2d46f991dab7/ip.c).
