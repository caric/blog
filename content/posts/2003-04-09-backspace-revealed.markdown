---
author: astrophoenix
comments: true
date: 2003-04-09 22:25:00+00:00
layout: post
link: http://astrophoenix.com/?p=3634
slug: 3634
title: backspace revealed
wordpress_id: 3634
categories:
- Computer
---

I've solved all my backspace problems! it turns out that all my earlier attempts to fix the backspace key eventually became the problem. modern terminals all handle backspace correctly. Once I removed all 'stty erase' commands from all my rc files, the backspace began to work correctly in all environments, windows, linux, OS X, console, ssh, etc. I worked very hard to give myself so much trouble!
