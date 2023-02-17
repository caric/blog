---
author: astrophoenix
comments: true
date: 2005-11-04 21:25:00+00:00
layout: post
link: http://astrophoenix.com/blog/?p=8027
slug: 8027
title: revision control
wordpress_id: 8027
categories:
- Computer
---

I've spent way too much time playing with gnu arch (tla) and git lately.  if you are simply tracking source code, I'd recommend using git. if you are making changes to a project someone else maintains, and you periodically want to submit patches to the upstream maintainer, and so are constantly needing to re-sync and re-apply your unaccepted patches, git is again my recommendation.  if however you have gone off the deep end like me, and you are maintaining multiple branches of a project, you routinely merge some patches in some of the branches, but some patches must not end up in the other branches, then gnu arch (tla) is the only way to manage that.  in cases where you can get away with using git, git is definitely much more convenient and faster than tla. but there are definitely extreme cases like I just mentioned (multipe divergent branches which routinely share some patches) which only tla can handle.  git likes to converge, tla likes to diverge (and can converge too).  if you want to get started using git, check out these links:  read as much of this one as you can stand, then read all of the second one. [the plumbing](http://www.kernel.org/pub/software/scm/git/docs/tutorial.html) [the porcelain](http://www.kernel.org/pub/software/scm/cogito/README)  [how to use git if you're hacking on the linux kernel](http://linux.yyz.us/git-howto.html) [some use-cases](http://www.kernel.org/pub/software/scm/git/docs/howto/) [cvs -> git migration](http://www.kernel.org/pub/software/scm/git/docs/cvs-migration.html)
