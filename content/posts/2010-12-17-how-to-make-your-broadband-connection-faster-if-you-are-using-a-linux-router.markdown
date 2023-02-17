---
author: astrophoenix
comments: true
date: 2010-12-17 17:42:06+00:00
excerpt: How to work-around the problem of router-induced high latency, using a Linux
  home router.
layout: post
link: http://astrophoenix.com/blog/?p=12
slug: 12
title: How to make your broadband connection faster
wordpress_id: 12
categories:
- Computer
tags:
- firewall
- iptables
- linux
- router
---

Modern internet routers contain so much buffering of packets they defeat TCP's congestion algorithms. The [end result is high latency on your broadband connection](http://lwn.net/Articles/418918/).

If your home router runs linux, you can [mitigate this latency using QOS (i.e., traffic shaping).](http://lartc.org/howto/lartc.cookbook.ultimate-tc.html)

My home broadband connection is rated at 12Mbps down, 1Mbps up. Using the CBQ script from the Linux QOS howto (linked above), I set the upload speed parameter to 3/4 of my available bandwidth, and the download speed parameter to 13/16. Suddenly I could surf the web while bittorrenting! This was impossible before.
