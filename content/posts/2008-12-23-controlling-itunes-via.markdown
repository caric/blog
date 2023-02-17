---
author: astrophoenix
comments: true
date: 2008-12-23 23:21:00+00:00
layout: post
link: http://astrophoenix.com/?p=15502
slug: 15502
title: controlling iTunes via iPhone
wordpress_id: 15502
categories:
- Computer
tags:
- iphone
- music
- remote
- wifi
---

I've gotten in the habit of playing music on my big stereo via iTunes running on my Mac.   
  
A handy remote control for this is the Apple-created iPhone app called "Remote". it looks like an ipod on your phone, but it's controlling an iTunes running on a Mac over the network.  
  
It works well enough, but not perfectly. Lag time between waking up the iPhone and being able to control iTunes is in the neigborhood of 5 seconds, which is an eternity when you're used to instant digital gratification.  
  
The lag has two components: waiting for the iphone to connect to the wi-fi, and then waiting for the Remote app to connect to iTunes.  
  
I discovered a fix for the first! I was letting my iPhone configure itself dynamically via DHCP. it was taking at least 3 and sometimes 4 whole seconds to get on the wireless network.  
  
On a whim, I set it to use a static IP address for my home wireless. Next time I woke the phone up, the wi-fi connection happened instantaneously!  
  
So now I'm only left waiting for 1 to 2 seconds for Remote to connect to iTunes; much better than the full 5 seconds it took before.  
  
I usually turn wi-fi off on my iPhone when I leave home; I haven't found a compelling enough reason to need the extra bandwidth (on the off chance I can find a free or AT&T; hotspot) to justify the accelerated battery drain. I also keep bluetooth off all the time since I don't have any bluetooth devices or cars (yet!)
