---
author: astrophoenix
comments: true
date: 2008-12-04 02:23:00+00:00
layout: post
link: http://astrophoenix.com/blog/?p=15147
slug: 15147
title: spotlight in Mac OS X 10.5 Leopard and “System Files”
wordpress_id: 15147
categories:
- Computer
---

I would like to switch away from using quicksilver to using spotlight for all my searching; it will be simpler to use one interface instead of two. QuickSilver does quite a few things that spotlight will not do (and vice versa). but most of the things I want to do are covered by spotlight, with one notable and nearly fatal exception: searching for saved Terminal.app session files.  
  
I ssh to other machines often, and I set up a saved terminal session for each machine. I'm used to then searching for the name of the session in quicksilver to run it without using the mouse.  
  
Spotlight in Leopard is set up by default to leave out what it likes to call "System files", i.e., anything in ~/Library (and probably in /Library too). and of course saved Terminal.app session files live in ~/Library/Application Support/Terminal.  
  
After much gnashing of teeth, I think I've hit upon a solution, which I'll describe in more detail after I test it some more. But the start of my path to the solution was definitely this article: http://db.tidbits.com/article/9283  
  
short version is I think fiddling with the myriad dropdowns in the Spotlight Finder window has caused Spotlight to finally realize that I always want to include "System files" in my spotlight searches.
