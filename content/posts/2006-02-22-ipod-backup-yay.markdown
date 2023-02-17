---
author: astrophoenix
comments: true
date: 2006-02-22 19:48:00+00:00
layout: post
link: http://astrophoenix.com/?p=9145
slug: 9145
title: ipod backup, yay
wordpress_id: 9145
categories:
- Computer
---

my wife's ibook suffered a fatal hard drive failure. last time we backed it up to the imac was in december. :(   
  
among the data lost was her calendar (ical) and addressbook.   
  
I had a copy of her calendar (so I can know when she's busy :) but not the addressbook.  
  
fortunately, we were syncing her contacts and calendars to her ipod, and that had last been done only 2 weeks ago. Thanks to some investigation I had done when I first got an ipod, I was able to recover the addressbook from the ipod.  
  
First, if you need to do this too, do not connect the ipod while logged in in the main user account, or it will 'sync' the current addressbook (probably empty) onto the good one on the ipod, and lose all the contacts. I believe there is a hotkey to hold down while plugging the ipod in to skip syncing, but I don't remember what it is.  
  
I plugged her ipod in to my account on the ibook and with the ipod in disk mode retrieved the .vcf file holding the contacts.   
  
for some reason, it's encoded in UTF-16. the handy utility 'recode' can convert it to a regular UTF-8 file that addressbook can understand. recode was only an apt-get install away on one of my ubuntu linux systems; it's a gnu program, and is available at gnu.org. I think it might ship with OS X, but I didn't look. here's the command to convert the file:  
  
cat iSync.vcf |recode -v UTF-16..UTF8 > contacts_recoded.vcf  
  
then import the contacts_recoded.vcf into addressbook. you can then merge duplicate entries if necessary (there's a menu item in the addressbook gui to do it)
