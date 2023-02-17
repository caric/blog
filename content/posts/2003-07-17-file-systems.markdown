---
author: astrophoenix
comments: true
date: 2003-07-17 00:50:00+00:00
layout: post
link: http://astrophoenix.com/blog/?p=5489
slug: 5489
title: file systems
wordpress_id: 5489
categories:
- Computer
---

I've been slowly migrating all my file systems to ReiserFS, away from ext3. I haven't bothered to do any benchmarking of my own, I'm trusting everyone else's benchmarks.

 the scary one is my ibook; there are rumors of ReiserFS instability on ppc. So far I just switched the /data partition. I keep pictures, mp3s, and my ccache there, all data which is expendable or also resides somewhere else. I'm doing some emerging on the machine lately, as well as development for work, so ccache is getting lots of access. seems fine so far. In a week or so I'll probably change at least /tmp and /var over (if I haven't already booted the ibook back into OS X)

 updating all the partitions on raven, my server, was scary. I had to take desertsol.com down and use the livecd to change / and /usr. some of the partitions I changed while the system was live (/tmp, /mp3z, /data, /junk, /backup), some I could simply reboot into single user mode (/home & /var) to change.

 when I updated / I forgot to change /etc/fstab so I had to boot from the cd again to fix it.
