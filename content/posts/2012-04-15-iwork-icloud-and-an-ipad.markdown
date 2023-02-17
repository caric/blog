---
author: astrophoenix
comments: true
date: 2012-04-15 00:29:17+00:00
layout: post
link: http://astrophoenix.com/blog/?p=19370
slug: 19370
title: iWork, iCloud, And an iPad
wordpress_id: 19370
categories:
- Computer
tags:
- iCloud
- ipad
- mac
- numbers
- spreadsheets
---

In an attempt to plan more laptop-less trips, I wanted to get a few critical spreadsheets onto the iPad: the budget spreadsheet, and the car fuel-and-maintenance-tracking spreadsheets.

I exported them out of gnumeric in the Microsoft Excel 97/2000/XP format and imported them into Numbers '09 on my MacBook. Numbers threw open a sheet saying it didn't have the fonts referenced in the spreadsheet and allowed me to pick new fonts. I spent a bit of time cleaning up formatting.

After opening Safari and logging into iCloud.com, I used the Finder to drag the spreadsheets into iCloud.

When I opened Numbers on iPad, the new spreadsheet had a generic icon, not a preview of the document. Upon tapping the spreadsheet, I was surprised to again be confronted with a sheet complaining about attributes of the document. This time, it was sheet headers and footers as well as fonts. The iOS version of numbers appeared to be going through a conversion process to open the spreadsheet! I ok'd the sheet and the spreadsheet opened. It looked nice.

After making a few changes, I opened up my mac, downloaded the updated spreadsheet, and opened it in Numbers for mac. The fonts had changed both face and size, and all the grid lines were gone! I fixed the fonts and the gridlines, dragged into icloud.com, and tried to open the spreadsheet on iPad. However, I simply received a generic error saying there was a failure opening the spreadsheet!

This was 100% reproducible for me, too: create a document in Numbers for mac, open on iPad, convert, then find it re-formatted on the mac after download from iCloud. Clean it up on the mac, then it fails to open on iOS.

In the end, I picked a canonical source for each spreadsheet. My car mileage spreadsheets I've decided will only be updated on iPad, so I never download them from icloud.com anymore. My budget spreadsheet, though, I need to edit on the mac because I want to sort on multiple columns (not possible on Numbers for iOS); that one lives on the mac. After each edit I upload it to icloud.com, where I treat it as read-only in Numbers for iOS.
