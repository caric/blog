---
author: astrophoenix
comments: true
date: 2009-08-29 06:58:00+00:00
layout: post
link: http://astrophoenix.com/?p=17397
slug: 17397
title: The Snow Leopard!
wordpress_id: 17397
categories:
- Computer
tags:
- apple
- gcc
- snow leopard
---

I updated my macbook to Snow Leopard tonight. I went to run my little C-type sizeof program, and found out that I hadn't recompiled it since I was running on a PPC. rosetta doesn't install by default in Snow Leopard. so I went to re-compile it only to find out gcc had gone missing.  all I had to do was install the new XCode on the Snow Leopard DVD, and then download the iphone SDK 3.0 for Snow Leopard from apple.com/developer (all 404MB of it!).  Do I like the new OS X? sure. I didn't see a lot of difference at first, really. Maybe it seems a little faster, maybe it's placebo. hard to tell. After a few hours I thought to try the new Finder; that is noticeably faster than the one in Leopard. Oh, one bad thing about Snow Leopard: it messed up my customized date and time display in the menu bar clock; I had gone into some plist file years ago to customize it, now I'll have to look that up again.  also, the location feature is neat; you don't have to tell it what time zone you're in any more. also, safari has access to your location too. I've told it to detect my location for this post.  here is the output of sizeof on some standard C types in Mac OS X 10.6.0 (Snow Leopard); woot, 64-bit pointers!  
    
    
                      bool:  1 byte ;   8 bits
                      char:  1 byte ;   8 bits
             unsigned char:  1 byte ;   8 bits
                     short:  2 bytes;  16 bits
            unsigned short:  2 bytes;  16 bits
                       int:  4 bytes;  32 bits
              unsigned int:  4 bytes;  32 bits
                      long:  8 bytes;  64 bits
             unsigned long:  8 bytes;  64 bits
                 long long:  8 bytes;  64 bits
        unsigned long long:  8 bytes;  64 bits
                      int*:  8 bytes;  64 bits
                     float:  4 bytes;  32 bits
                    double:  8 bytes;  64 bits
               long double: 16 bytes; 128 bits
                 byte enum:  4 bytes;  32 bits
                short enum:  4 bytes;  32 bits
                  int enum:  4 bytes;  32 bits
      
