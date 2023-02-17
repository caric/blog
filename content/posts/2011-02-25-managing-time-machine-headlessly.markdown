---
author: astrophoenix
comments: true
date: 2011-02-25 20:01:09+00:00
layout: post
link: http://astrophoenix.com/blog/?p=19362
slug: 19362
title: Managing time machine headlessly
wordpress_id: 19362
categories:
- Computer
tags:
- apple
- backup
---

A coworker's mac just suffered a hard drive failure, causing me to urgently want to plug in all my Time Machine backup drives again.

I recently plugged a new external drive into my mac mini, to store movies on to be streamed through the apple tv. the mac mini only has two usb ports, and the other port was in use for the keyboard and mouse. so I unplugged the keyboard and mouse and plugged in the time machine drive.  once the monitor went to sleep, I needed a way to know when the backup was done, and to unmount the drive before unplugging it.

after sshing in to the mac mini:

tail -f /var/log/system.log|grep backupd

after that reports the backup has finished:

diskutil unmount /Volumes/Wicked\ Backup

then I could unplug the disk and plug the mouse and keyboard back in.
