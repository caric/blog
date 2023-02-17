---
author: astrophoenix
comments: true
date: 2003-08-31 04:54:00+00:00
layout: post
link: http://astrophoenix.com/blog/?p=6395
slug: 6395
title: the woes of running your own mail server
wordpress_id: 6395
categories:
- Computer
---

roadrunner (rr.com) just started a global policy that all email originating from a ``residential'' IP address is rejected, the assumption being that it's an open relay or virus infested. My IP of course is ``residential'' so all emails chelby sent to her friend in San Diego (san.rr.com) were bounced.  
  
Now my exim setup has a special rule for ``paranoid domains''. Mail to be delivered to any of the domains in that list are relayed through my ISP's SMTP server rather than being delivered directly. I have a feeling in the future the paranoid_domains list will have more than just *.rr.com on it.  
  
If everyone would just switch to OS X or Linux (or at least update their windows) this problem would go away.
