================
 tefaq — wtfwtd
================
:Author: tef
:Date: 2012-02-06
:Version: Unpublished Draft

This is unfinished and work in progress. There aren't links or references yet, so caveat empor.

.. contents::

.. 
    log:
        removed things to tefaq2.rst
    todo:
        continue with 'how to be a good programmer'
        add hyperlinks to existing articles
        move out finished sections to additional files?
        why do programs fail, why is networked software so hard.
            i.e the lol gevent/coroutines/mq argument
            reinventing the past poorly.
        add citations to github 

Why are you writing an FAQ?
===========================

I am a loudmouth and I get into a lot of arguments with people who are wrong on the internet. Some people have found my opinions useful, but for me they normally get me into trouble.

This is a compilation of things i’ve said on the internet. Some of them might be true.

YMMV. HTH. HAND.

Who are you?
------------

I learned to program on second hand 8-bit machines from books and what I could gander from manuals. Eventually I got hold of the internet and it has been downhill since then. I started programming because of a desire to take things apart and see how they worked. The more I learn about programming the more I am surprised *that* things work.

What have you done?
-------------------

I think my most successful program has been an irc bot that says “butt”. From this, other people have rewritten large parts of it, ported it to other languages, and forked it and improved the “butt” algorithm, and two comics drawn. I can't honestly say any other program has been so rewarding.


Beyond that I have worked as a programmer in a number of small companies, as well as a computer security tester, and a sys-admin. I have spent most of my time running, hacking, or writing networked and distributed software. I try to spend as little of my time doing GUI programming. 

I've also dropped out of a mathematics degree, and have burned out a number of times.


Are you a good programmer?
--------------------------
I am not a very good programmer. I forget to write tests, my documentation is sparse, and i'm pretty apologetic at any code review. I also write bugs. Lots of bugs. I have pretty high standards in the naïve belief that it is possible to write software that sucks much, much less than what we put up with.

I'm also wrong a lot of the time. That didn't seem to be a roadblock for the majority of people who write about programming on the internet.



What makes good and what makes bad programmers?
===============================================

Many blogs claim to elcuidate a dichotomy of programmers - good and bad. Upon careful inspection, most of them turn out to actually dictate the following types:

    A. Programmers who are like me. 

    B. Programmers who are not like me.

The assertion is that if you cargo cult their personality, you too can be a successful programmer. Sometimes it is more veiled

    A. Programmers who use my favourite language

    B. Programmers who do not use my favourite language

It’s easy and gets blog hits. Everyone loves a simple answer to a complex problem. Here is my attempt

    A. Programmers who know they will make mistakes
    B. Programmers who think they will not make mistakes


What are common mistakes programmers make?
------------------------------------------

Optimism is the classic mistake programmers make, but it is often necessary because the task is so daunting. I am yet to meet a programmer who didn't chronically underestimate the time it takes to work, but there are less obvious examples.

Programmers like to complain, often starting “You would think that...” — Underlying this is the optimism that things can be better (Some like to think that they could have done better). Call me a cynic, but after years of fixing the bugs in software we are still no closer to fixing the behaviours in humans that propagate them.

The mistakes we make are in part due to the environments we work in. It is just as important to find out why the bug got written as well as how to fix it, if we are to have any hope of learning from our mistakes.

Project Management is often an attempt to control reality rather than observe it, and react to it. Milestones are handed down upon high with little room for error, because maybe we'll get it right *this time*.

Software defects aren't endemic, they're systematic.

Why are defects systematic?
---------------------------

To quote Melvin Conway:

    ...organizations which design systems ... are constrained to produce designs which are copies of the communication structures of these organizations

Essentially the software reflects the social structures of the teams that built it. If you need service orientated architecture, your teams should be structured around providing services to other teams, as opposed to delivering software or code. 

This raises its head in other ways - ‘God’ objects are often caused by ‘God’ programmers. People on the team who hoard responsibility for parts of the code and amass them into a lump. Frequently other programmers make small offerings to the object, and ensure that their code worships at its feet. 

It isn't just the structures within teams, the way in which we approach software developmet causes faults too. The Waterfall methodology was introduced as a strawman, and taken seriously and still used today. Mostly because it is easier to bill clients for than actually a good way to bill software.


What's wrong with how we approach programming?
----------------------------------------------
Programming is not a science or an art, it’s rituals and cargo-culting at best. Our best practices amount to old wives tales from people who learned to program on punch cards, and we barely test our software, let alone our precious methodologies. At best, It's a craft.

Programming by and large is learned from maintaing existing software — fixing, testing, and adapting it, not creating it. That it not to deny the value of experimental programming, the adage ‘Top Down the second time’ still rings true. Often a prototype is needed to explore the idea, and understand the consequences of it. It is from maintaining this protoype you learn new approaches.

We don't just write bad code, we manage it badly and teach it badly.


What’s wrong with how we teach programming?
===========================================

If you ask any programmer, you will get the following answer:

    People should learn programming from my mistakes by repeating them
    *exactly*, because my mistakes have been refined and polished over
    the years

In reality, the two largest influences on how programming is taught today are: nostalgia, and the way in which the teacher learns best. It’s a cargo cult approximation to education - do what I do and you will learn what I did.
	
Have you thought about being constructive for a change?
--------------------------------------------------------

Much of the discussion of education focuses heavily on “what students must know”, rather than more obviously “What do students want to learn, and how do they learn?”. A vital skill of the employed programmer is a willingness to learn on their own, and to explore. We need to encourage this from the outset, instead of dictating their course.

That said, a little guidance and help goes a long way.


So we help people learn over teaching them?
-------------------------------------------

This is more obvious in adult education - a teacher knows best attitude rarely earns you the respect of the pupils. I’ve learned much of what I know about programming by helping others gain an understanding. The teacher needs to cater to the pupils needs.
	
For a start, I’d like to see more appreciation for learning styles - the notion that some people prefer exercises to books, and some prefer talking to pictures. Many believe that the way in which you learn is the best way for everyone to learn. Most teachers will only teach in the way that they prefer, rather than teaching in a way that helps the students.
	

If someone asks you to teach them to program, ask them what they want to create, and then point them in the right direction.

How do you help people program ?
--------------------------------

I encourage people to find a sandbox to play in. Be it a 2d environment with a turtle drawing pictures, or a musical environent, somewhere you can add elements and program them, as well as experiment or change existing programs quickly.

I try to focus on getting them to explain things to me and asking questions, rather than the drudgery of rote exercises. The computer should be a tool for learning and exploration, driven by the student.

I must confess that I too am tainted with a nostalgia — one of my earliest experiences of programming was in logo and I had fun.

Logo was built by Seymour Papert to create a sort of ‘math world’.His idea was to give people an environment in which to construct their own rules and problems, and try to solve them, rather than a predefined course or structure to work through. Turtle graphics are the canonical example of the ‘math world’. A 2d box to draw in and play.

I’ve seen a similar idea espoused in math education. Currently it is treated as a death march through formulae to be inscribed into your brain, rather than actually trying to solve problems. Learning is more fun and rewarding when you get to be creative about how you go about it.

The other influence for me beyond Papert is ‘view-source’. I learned well from copying others and changing things. Fill in the blank exercises are boring to me, as are stepping through a problem in tiny chunks. I enjoyed taking something and tweaking it and manipulaing it to change the behaviour.

I learned a lot from reading other peoples code and changing it, more than I’ve learned from my own code. Learners need to be able to share and reuse examples easily. Programming is not just explaining things to the computer but working out how things work.


What language should people learn first?
========================================

I would start with a relatively useful language from the outset, and by that I mean something::
    - that they can do something useful or fun within an afternoon. 
    - their friends know and can help them with. 
    - relatively easy to install and run.
    - that doesn’t require navigating an IDE.
    - that is general purpose.

I would advocate any popular scripting language - Python, Ruby, JavaScript, Lua.

Don’t worry about objects and classes too much. Worry about data structures and algorithms. Get simple functions working to make things happen.

Learning a language should be a side effect of some larger and more interesting goal. People rarely learn languages for their own merits.

Scripting? Real men use C! I want to be a Real man!
---------------------------------------------------

C is a useful language. Many languages are implemented it it. Much of the libraries and operating system is implemented in it. Unless C is the only option for the project desired, I wouldn’t advocate it as a first language.

I don’t advocate it because it is hard to do anything immediately useful with it, in a small amount of time. Advocates seem to argue that “C is character building”. Great job! Suffering is such a great learning experience!

I would advocate *any* scripting language over C first. Even in the grizzly macho world of unix, people learn shell before they learn C. Using C effectively requires much more knowledge of the operating system.


I hear Java and C# are also popular in industry, should I learn those first instead?
------------------------------------------------------------------------------------

Using C# and Java are difficult for vastly different reasons to C. For each of those languages, a simpler scripting language is available on the runtime, with access to the same libraries. 

Understanding Object Orientation requires a good understanding of procedural programming first. Focus on the basics before moving on to developing classes and objects.

Java, C# make better second languages.

People approach learning with caution, and they generalise on the initial experience. Often they learn with a predisposition for giving up - looking for an excuse to move on to something else. You see this all the time on forums - “Hi I am unconfident about my approach and I don’t want to find out the hard way”.


What about mathematics - how much needs to be learned?
------------------------------------------------------
Well, I’d say maths and programming are actually quite related, and the ignorance thereof is where we get things like floating point misconceptions. You need to understand as much mathematics as your program demands, which varies wildly. Not many programs have a high demand of math skills beyond counting. If you can use a spreadsheet, you probably know more than enough to start.

Part of programming is mathematical, not to say that differential geometry is somehow going to be useful, but reasoning about your program requires the same discipline of thought found in mathematics. I’m not saying that programers need to be mathematicians, but /are/ mathematicians (a class of). proofs are programs, innit.

..
    comment about how who you ask changed content?

Programming is ultimately an interdisciplinary set of skills: Programmers need to be able to write fluently, have critical reasoning skills, engineering dicipline as well as mathematical reasoning. Often overlooked is one of the most vital skills; Domain experience of the problem you are trying to solve. 



How do I become a successful programmer?
========================================

I'm not qualified to answer this question — I tend to burn out in jobs — but many other programmers I have met have managed to sustain employment and increase pay. I will share with your their winning strategies.

Although you will be forced to document your software, don't be afraid to write ugly prose, and ensure you leave out failure cases, or data types or arguments. Hopefully you will always be too busy to document and test the code. You have important bugs to fix.

Write lots of code. Lots of code. Autocomplete Helps. Use your own ad-hoc naming scheme. Write your own wrappers around standard library functions. Reinvent liberally. Learn to use the advanced features of your ide and language and use them everywhere. Don't be afraid to seperate everything out into modules that only make sense when combined.

Fix problems by creating new ones. Ensure that if you close the bug for now, someone new will re-open it. You can create an equilibrium by constantly shifting the problem around.

Ensure your tests only pass some of the time. Better if only on your machine with some elaborate setup. Become the central point of failure for the development — those who aren’t will be passed over or lose their job.

Job security comes from constant creation of work only you can do. If you act like you are the only programmer and this is the only bug you have, you will go far and be rewarded for your solipsist heroics of sabotaging the product.


How about being a good one?
---------------------------

Read code every day. Read other peoples code, in order to learn from someone elses mistakes.

To start with a terrible metaphor - if you met a professional writer you would expect them to be well read — the few I have encountered have a intimidating collection of books.  Before you are expected to write a novel, you should have read some novels. Same goes for code bases.

Yet with programming, much of the education and resources goes into the practice of writing code for the first time, and little towards analysis, debugging or maintenance.  

Programmers often complain that ‘we have to estimate things we’ve never done before’, I cannot help what part of this is due to our institutionalised ignorance of other peoples code and projects.


The only other advice I can relay is that you should write code as if it were mistaken, and you will have to change it, again and again.

Fail fast and repeatedly. It is easier to get something right by getting wrong a couple of times. It is easier to get it wrong a couple of times if you don't write so much code from the outset.

Try and think a little more about how the code will be called than how it works. It is far easier to change implementation over interface.

Don’t be an artist. Don't labour over the ‘right’ way to do things, but don't paint yourself into a corner.  Write code that is easy to replace, rather than extend. 

Bear in mind: It is OK to write ugly code. As long as the things using it don't have to write uglier code to use it.



How do you interview programmers?
=================================

The interview is code-sample driven. After reviewing the credentials of the programmer, we ask them to provide code samples, or complete a simple afternoon’s task ~1-2 hours at most.

Once we have the code sample, the technical interview begins. We start with the code sample and ask them to explain some of the choices they made while writing it, as well as things they’ve left out. We ask about some changes in operation and how they might best be implemented.

After that, we move onto their credentials and experience - we work through each language, tool or product used and talk about their experiences with it, as well as some trivia questions to gauge the depth of the knowledge. Rather than focusing on obscure parts of the product, we focus on common gotchas and problems faced. 

We often explore the depths of the candidates experience as well as just broad knowledge - focusing in on some detail. I tend to ask deeper and deeper questions until I exhaust my knowlege or the candidates. 

Eventually we move onto the ‘big problems’ in the job - the domain we spend most of our time in (networking, data processing)

There is more to it than that, but essentially to interview a programmer, it’s best to have a good one to start with.


What should I do when I am confronted with a brainteaser question in an interview?
==================================================================================

Leave

Why?
----

There are a couple of experiments that show the context and framing of a problem have a massive effect on how people try and solve it (Wasson Selection Task). Brainteasers are not very effective at determining your ability beyond brainteasers. 

Unless you’ve being hired as a quiz show host, brainteasers in an interview are mostly to make the candidate panic and see how willing you are to put up with bizzare or ludricrous requests.

I’ve heard people justify them on this basis alone, because the job often involves bizzare or ludricrous requests from management, and they don’t like hearing “no”. 

It is a very effective warning sign of a terrible job. 

But, I heard it was popular at facebook?
----------------------------------------
The same articles were written about Google. Before then it was Microsoft.  Brainteasers make for an easy filler article, and so it’s quite a popular urban myth.

Are there any other warning signs?
----------------------------------
Terms like ‘rockstar’, ‘ninja’ usually mean that the programmers are managed as if they are spoilt children. 

The quality of the tools they use to communicate (email, project management, calendaring) correlate with the quality of the communication. Using tools that suck makes every day suck a little more.

The major reasons that projects fail are social, not technical. 

Why do group projects fail?
===========================

The Bike Shed
-------------
At a design meeting for a nuclear power plant, more time will be spent discussing the colour of the bike shed, than the technical details of the plant. 

To be able to contribute to the techincal discussion, domain expertise is a requirement. To contribute to the bike shed, little or no expertise is required. No matter how well designed the bike shed, someone will always have a change in mind, and arguments will ensue.

People love to contribute and feel that they have taken part in a discussion. As the barrier to entry lowers, more and more strive to take part in the discussion. Bikeshedding is the process of arguing over trivia, and how informed discussion is drowned in opinion. When everyone can contribute, nothing gets decided. 

The bike shed example first appeared in ‘Parkinson's Law’, under the ‘Law of Triviality’:
    
    “The time spent on any item of the agenda will be in inverse proportion to the sum involved.”

Everyone is guilty of this and it is very hard to avoid, but fairly easy to spot. One of the best examples of this at work is programming language design, and is enshrined in Wadler's Law: The time taken discussing language design doubles as you move down the following scale: 
    * Semantics 
    * Syntax
    * Lexical syntax
    * Lexical syntax of comments

The idea guy
------------
I have an idea for a novel but I'm going to need a writer.  You'll get equity.

Ideas are cheap, plentiful and worthless. Ideas stand as a multiplier of work put in. Only with effort do ideas bring value. Even not so great ideas are successful with enough work. 


The classic ‘Group Project‘
---------------------------

You have a group of friends. You all want to do something *together*. Everyone pools their ideas and then we'll all work on it.

Except if any of the ideas were motivating enough, someone would be working on them already. Effectively you're collating all the ideas that people think would be cool if someone else did it for them.

With no real individual desire to work, the project flounders. Collaboration tends to happen when someone leads by example. 

Goon Project
------------
Enthusiasm didn't get us to the moon, but we've got 18 logos and a wiki. A fatal group project popluated by idea guys and all discussions revolve around the colour of the bike shed.

When a lot of people want to solve a problem and don't know how, much of the bad ideas above surface and not much else. The most common cause of this is video games. Everyone has played them and not very many people have written them. A lot of enthusiasm goes a long way. Mostly "What should we call it", and "I can make a better logo"





TODO Do you have any left over glib statements?
===============================================
	
the software industry is terrible, so is every other industry. retraining won’t help you escape people.

people who write “10 years of experience” have undoubtedly had one year of experience, ten times over

if you have to look like you’re working at work, you are probably in a shitty job. programming should involve more thinking than typing.

write code as if you’re going to have to re-write it tomorrow and fix it. you probably will have to anyway.

instead of making your own mistakes, learn from other peoples. read code, review code, read books, watch talks. there is a plethora of information out there. 

abstractions are nice but loose coupling is better. measured in the lines of code you’ll have to change when you’re wrong. which you will be, over and over again.

everything you do is a tradeoff - time spent thinking, writing, debugging, maintaining, documenting. these tradeoffs will change over time. 

still, the biggest source of effort wasted is in maintenance. we focus on writing code and little on writing code to be edited and read, yet that is what we spend nearly all of our time doing.

don’t be afraid to waste time, it is often better to spend two hours finding out you are wrong, than two days asking other people if they know better.i

write the dullest, most obvious code you can to get the job done. boring code is relatively easy to write, easy to read and simple to maintain. don’t be afraid of being verbose now and then, sometimes it’s better to just get it over with.

the way you think about code is shaped by the languages you have used. some languages are better at expressing things than others. play around with things and experiment. 

don’t offload concerns to the user - don’t go “let’s make it configurable” - if your tests are a pain to write, it is because your software is painful to use. 

if anything i’ve been tortured maintaining some terrible code and swearing I wouldn’t inflict such damage on others. I guess I am saying is that empathy makes you a better programmer.

bikeshedding is fun and that is why everyone does it. unconstrained problems never get solved.

90% of the time you are solving the wrong problem, but it doesn’t really matter. the work you get paid for is not going to change the world. you are not a rock star or a ninja you are a office worker, a resource, a cog.

large software gets written in teams. people who are bad to work with write code that’s bad to work with.

project management is time management.

people would rather have a problem they understand over a solution they don’t. coming up with a very clever way to do something usually alienates it from being adopted.

butts.

programming is hard and you will suck at it. try to suck less.



