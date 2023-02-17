---
author: astrophoenix
comments: true
date: 2012-10-31 05:01:51+00:00
layout: post
link: http://astrophoenix.com/blog/?p=19381
slug: 19381
title: Using Omnifocus
wordpress_id: 19381
categories:
- Computer
tags:
- iOS
- mac
- Omnifocus
---

I never cared about having a "to-do list". My style of "task management" used to be to keep in my head the most important things I needed to do and not worry about the rest. A nice, simple system.

Unfortunately, I'd often find myself driving to work, realizing I'd left something at home I meant to take with me.

Ever have that feeling where you sit down at the computer, ready to look something up you were excited to research, only to realize you forgot what it was? I have, all too often.

I started reading about "Getting Things Done" (GTD, for short), which is a whole system for organizing your thoughts and plans, and most importantly, for not forgetting things!

The canonical [book about GTD](http://www.amazon.com/Getting-Things-Done-Stress-Free-Productivity/dp/0142000280) is by David Allen. He invented the whole methodology. Google provides lots of online reading material ... I’ll only mention a few high-level concepts here.

iOS apps for implementing to-do lists abound, and some even support most of the GTD workflow. I suffered through at least two apps, entering projects, contexts, and tasks, only to find that the trouble is not recording the things to do, it's to keep from being overwhelmed with all of it! there's always too much to do. I needed an app to not only remember things for me, but to be able to present to me a minimal, cross-project subset of tasks available to me right now, wherever I was.

Omnifocus for iPhone is that app. The killer feature of Omnifocus is Perspectives. A Perspective is a custom view which selects tasks based on arbitrary sets of contexts, projects, and task availability state.

This also ties into my firm belief in “[Structured Procrastination](http://www.structuredprocrastination.com)”, or using procrastination on some tasks as an incentive to get other tasks done.

I’m going to write about how I use Omnifocus, and along the way, I’m going to create a pedantic description of creating perspectives. Put on your scuba gear, turn off all notifications, and let’s get in deep!

Omnifocus, at the top level, has “Projects” and “Contexts”.

Contexts are “modes of working”, or tools, or even places. Think things like “Work”, “Home”, “Yard”, “The Office”, “Computer”, “iPhone”, “Safeway”, etc. Contexts are inherently hierarchical: some of the contexts I have are “Computer”, “Computer: OSX”, “Computer : iOS”, “Computer: iOS : iPhone”, and “Computer : iOS : iPad”. “Computer: iOS : iPad” is a context nested within “Computer : iOS”, which is in turn nested in “Computer”. Skipping ahead, this allows me to show all available tasks I want to do on my iPhone when I’m stuck waiting in line, for example.

Projects are simply sets of actions. Examples of projects are “Yard maintenance” or “Sell the car”; large items you want to do which will require multiple actions. Projects can have a default Context set and can be organized explicitly into folders.

My projects have three main folders: Work, Life, and Templates. The first two are straightforward; the third, Templates, contains projects which I will repeat wholesale, such as packing for a trip, or packing the car for autocross.

To use a template project, I copy the whole project (say the Packing project, for example) into a new project under the Life folder. Then I can start checking things off as I pack. The next trip, I'll have the original Packing project all ready to be copied from Templates and completed again.

There is a special, hard-coded project known as the Inbox. This project is the low-friction entry point for everything which pops into your head. The iPhone app lets you put things in the Inbox even while syncing or updating its database with synced data. You can also use Siri to enter tasks (OmniFocus will scrape new todo items from the Reminders app upon launch). On the Mac, you can set a global hotkey to pop open a “Quick Entry” dialog box (I use Control-Option-SpaceBar), as well as a hotkey to clip whatever is focused in the current app to the Inbox (I use Option-Command-O). You can set up Mail.app filter rules so anything you forward to yourself matching the filter will get into OmniFocus. There are even javascript snippets you can add to your iOS browser as a bookmark which will clip the current webpage to the OmniFocus app. And you can forward emails through an OmniFocus address to get back an email with an “Add to Omnifocus” button in it (also usable on the iPhone). All this falls under the “Capture into your trusted system” section of GTD.

The next GTD step is “Processing”. When you Process your Inbox, you examine each item and decide what to do with it; you could turn it into a Project, or add it to an existing Project, and you could also set up its Start and Due dates or Flag it. This is the “Inbox 0” idea; that you process everything out of your OmniFocus Inbox.

When you put “something” into a Project, you are creating an OmniFocus Action. Actions are the basic unit of work. An Action, canonically, is “Any task you can do in one session of from 15 minutes up to an hour or so”. Projects consist of many Actions.

Actions have attributes, like Start date and time, Due date and time, last review date, Context, Project, and a handy boolean attribute called Flagged. Actions and Projects also have states: Active, On Hold, Completed, or Dropped. Most actions are Active, and when you check them off, they become Completed.

Brief side note about “Due”: I think “Due” is named poorly, in that typically you don’t want to be working on something the day it’s due, but rather beforehand. In some cases, I consider the “Due” attribute to be more like “when I want to work on it”. This overlaps with the functionality of the Flagged attribute, a bit. In the end, the Due Date of an Action is simply an attribute which causes an action to become Active on a certain date.

Omnifocus has two basic View Modes: Planning Mode (which shows all your Projects in the sidebar and groups Actions by Project in the main window) and Context Mode (which shows all your Contexts in the sidebar and groups Actions by Context). When you’re fleshing out a Project, you typically want to be in Planning Mode. There you select a Project and start typing in Actions.

Once you have some Projects with some Actions in them, you’re going to want to make Perspectives. Perspectives are saved queries which can be used on the Mac and iOS clients but can only be created on the Mac OmniFocus. Perspectives save the entire state of Omnifocus to create a view of a subset your actions (typically cross-Project), to give you focus on tasks which can and should be worked on right now.

OmniFocus ships with some very simple perspectives: Inbox, Projects, Contexts, Due, Flagged, Review, and Completed. These perspectives tend to focus on only one attribute of the Actions each. Inbox sets Planning Mode and has the Inbox Selected. Projects sets Planning Mode and selects the “Library” folder, which by default holds all your projects. Contexts sets the Context View Mode and groups the Actions by Context. There are a whole other set of View properties which a Perspective can set also, to filter and sort Actions.

I’ll get to the details of creating Perspectives soon enough, but first let’s have some examples.

The canonical first example of a non-provided Perspective is the “Today” Perspective. The goal of this Perspective is to show you all Actions which are either Due today or have been Flagged, so you know what needs to be worked on right now.

I have two customized versions of “Today”: “LifeToday” and “WorkToday”. As you can probably guess, LifeToday has focus set on the Life folder, and WorkToday has focus set on the Work folder. Other than the focus, they are just the same as the normal Today Perspective. Whenever an Action in a Project is something I want to work on soon, I’ll either Flag it or set a Due date (Due dates with times generate notifications in iOS). If the Action belongs to a project in the Work folder, the Action will show up in my WorkToday, which I’ll then be looking at all day. On a busy day, items from three or more projects might show up there. But at least if I get stalled on one thing, I always have a ready list of other things to do.

In my Life folder, I created a project called “Morning prep”. Here I put all the little things which I sometimes forget to do in the morning. I have a recurring task which starts Sunday evening, is Due Monday morning, and repeats every week, called “Move trash to curb”. If I want to bring something with me in the morning, I’d add it to this Project, and if I wanted to bring it tomorrow I’d probably Flag it. If I wanted to bring it next Thursday, for example, I’d set the Due date.

I created a Perspective called “GoodMorning” which works just like Today but is focused only on the Morning prep Project. This is the Perspective I use every single weekday morning.

Another Perspective I have is called WorkCompleted. it shows what Actions from any Project under the Work folder I’ve completed, and when I completed them, grouped by completion date. This is handy when you can’t remember what you did all week, but it’s Friday, and you’re expected to report your hours worked on various projects.

One other thing I mentioned: drilling down to just things I can get done on my iPhone doesn't require a Perspective, but rather simply looking at the iPhone or iOS or even Computer Contexts.

On to creating a Perspective. As well as setting the View Mode and selecting Projects, a Perspective also has a list of attributes called “Views”. You can see these Views as drop down boxes in the Mac GUI if you go to the View Menu and Choose “Show View Bar”. The six Views are: Context Filter, Grouping, Sorting, Availability Filter, Status Filter, and Estimated Time Filter. Each of those Views have a handful of possible values distinct to that particular View.

Notice how some of the Views are called “something Filter”. Those Views will decide which Actions you see. The other ones, Grouping and Sorting, will decide how you see those Actions.

The Grouping View arranges the Actions by various types and generates nice headers for each group. For example, if you choose “Due” in the Grouping dropdown, the actions will be sorted by Due date, and headers like “Due within the last week”, “Due yesterday”, and “Due today” will be generated and inserted by OmniFocus in appropriate places in the list.

Here’s how I set up my Today Perspective: First, I set Context View Mode so Actions are grouped by Context rather than Project. Then I started selecting View drop downs: For Context Filter, I selected “Remaining” (which basically means any Action which is not Completed). For Grouping, I chose “Context”, which will cause the actions to be displayed with headings showing what Context they are from. For the Sorting View, I chose “Due”. For Availability Filter, I chose “Remaining”. For Status Filter, I chose “Due or Flagged”. For Estimated Time Filter, I left it at “Any Duration”.

The result is that any action due in the next 24 hours or Flagged will be displayed, sorted by Due date, and grouped by Context.

To create the LifeToday and WorkToday Perspectives, I followed the same process, but selected the appropriate folders first.

The “WorkCompleted” Perspective sets focus on the Work folder, switches to the Context View Mode, and for the Views, has Grouping set to Completed, Sorting set to Completed, Availability Filter set to Completed, Status Filter set to Any Status, and Estimated Time Filter set to Any Duration.

There are many other creative things people do with Projects, Contexts, and Perspectives. Google will find you many links, but [here is one I particularly liked](http://shawnblanc.net/2010/10/omnifocus/). [This one is good, too](http://clickontyler.com/blog/2010/10/how-i-use-omnifocus-to-organize-my-life/).
