================
 tefaq — wtfwtd
================
:Author: tef
:Date: 2012-01-20
:Version: Unpublished Draft

This is unfinished and work in progress. There aren't links or references yet, so caveat empor.

.. contents::


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

Scripting? Real mean use C! I want to be a Real man!
----------------------------------------------------

C is a useful language. Many languages are implemented it it. Much of the libraries and operating system is implemented in it. Unless C is the only option for the project desired, I wouldn’t advocate it as a first language.

I don’t advocate it because it is hard to do anything immediately useful with it, in a small amount of time. Advocates seem to argue that “C is character building”. Great job! Suffering is such a great learning experience!

I would advocate *any* scripting language over C first. Even in the grizzly macho world of unix, people learn shell before they learn C. Using C effectively requires much more knowledge of the operating system.


I hear Java and C# are also popular in industry, should I learn those first instead?
------------------------------------------------------------------------------------

Using C# and Java are difficult for vastly different reasons to C. For each of those languages, a simpler scripting language is available on the runtime, with access to the same libraries. 

Understanding Object Orientation requires a good understanding of procuedural programming first. Focus on the basics before moving on to developing classes and objects.

Java, C# make better second languages.

People approach learning with caution, and they generalise on the initial experience. Often they learn with a predisposition for giving up - looking for an excuse to move on to something else. You see this all the time on forums - “Hi I am unconfident about my approach and I don’t want to find out the hard way”.


What about mathematics - how much needs to be learned?
------------------------------------------------------
Well, I’d say maths and programming are actually quite related, and the ignorance thereof is where we get things like floating point misconceptions. You need to understand as much mathematics as your program demands. Not many programs have a high demand of math skills beyond counting. If you can use a spreadsheet, you probably know more than enough to start.

Part of programming is mathematical, not to say that differential geometry is somehow going to be useful, but reasoning about your program requires the same discipline of thought found in mathematics. I’m not saying that programers need to be mathematicians, but /are/ mathematicians (a class of). proofs are programs, innit.

Programming is ultimately an interdisciplinary set of skills: Programmers need to be able to write fluently, have critical reasoning skills, engineering dicipline as well as mathematical reasoning. Often overlooked is one of the most vital skills; Domain experience of the problem you are trying to solve. 


TODO How do I become a successful programmer?
=============================================

I tend to burn out in jobs, but many other programmers I have met have managed to sustain employment and increase pay, and I will share these strategies I have encountered.

Although you will be forced to document your software, don't be afraid to write ugly prose, and ensure you leave out failure cases, or data types or arguments. Hopefully you will always be too busy to document and test the code. You have important bugs to fix.

Write lots of code. Lots of code. Autocomplete Helps. Use your own ad-hoc naming scheme. Write your own wrappers around standard library functions. Reinvent liberally. Learn to use the advanced features of your ide and language and use them everywhere. Don't be afraid to seperate everything out into modules that only make sense when combined.

Fix problems by creating new ones. Ensure that if you close the bug for now, someone new will re-open it. You can create an equilibrium by constantly shifting the problem around.

Ensure your tests only pass some of the time. Better if only on your machine with some elaborate setup. Become the central point of failure for the development — those who aren’t will be passed over or lose their job.

Job security comes from constant creation of work only you can do. If you act like you are the only programmer and this is the only bug you have, you will go far and be rewarded for your heroics in sabotaging the product.


XXX How about being a good one?
-------------------------------
read large code bases
programmers /writers analogy
we hire based on what they’re written but we assume they’re well read
don’t work by published amount but time in the industry
no portfolio
most of stuff is read by other people daily 
and you, as you’re writing it or implementing it

write as it you'll re-write it tomorrow. it will never be done.


retrospective
frameworks for client work
throw it away again and again
sample driven
loose coupled 
wrap third party libs *always*
dependencies should be easy to overwrite


XXX Why are programs so ugly ?
==============================
The simple answer is that good design is hard - it isn’t a desire for control that makes people write complex programs, it is just much easier to do so.
”I have ~20 possible use cases of this tool I know I’ll add options” vs “How can I split these ~20 cases into simpler component parts”
The original unix developers adored simplicity, but this love wasn’t inherited by those who followed on - indeed “cat came back waving flags”.
Every programmer I have met laments the unnecessary complexity in day to day life, be it programs themselves or the bureaucracy in the code farms they work at.

The desire for simplicity will influence the way you attempt to solve the problem, but it doesn’t make the difference between a good solution and a bad one.
If anything, programmers are lazy, and interface design is not taught as part of a programming curriculum.
Ultimately, interfaces are frequently driven by the implementation of a program rather than the workflow of the problem they are there to solve.



Why do you hate powerpoint and the cult of slideware?
======================================================

If you can read the slide deck after a talk has been given, without watching it, then the talk didn’t really add much. Powerpoint has been bashed for numerous reasons, mostly because it has overtaken the presenter in a talk, to the extent they are unnecessary.

A short handout has it’s place. But it isn’t on a large screen, far away from most of the audience. Slides are not flashcards either. The focus of the talk is the presenter, and what they have to say. 

How should I give a talk?
-------------------------
When you give a talk, write down what you want to say. From there, work out if and where you need any visual accompanyment to the talk. I often use slides with a title to indicate the focus of the talk at that point.

Avoid any text heavy slides, and generally text altogether. People don’t listen and read at the same time.

Handouts can be annotated slides, with the secion of the talk they accompany.


	
      

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


How do you interview programmers?
=================================

The interview is code-sample driven. After reviewing the credentials of the programmer, we ask them to provide code samples, or complete a simple afternoon’s task ~1-2 hours at most.

Once we have the code sample, the technical interview begins. We start with the code sample and ask them to explain some of the choices they made while writing it, as well as things they’ve left out. We ask about some changes in operation and how they might best be implemented.

After that, we move onto their credentials and experience - we work through each language, tool or product used and talk about their experiences with it, as well as some trivia questions to gauge the depth of the knowledge. Rather than focusing on obscure parts of the product, we focus on common gotchas and problems faced. 

We often explore the depths of the candidates experience as well as just broad knowledge - focusing in on some detail. I tend to ask deeper and deeper questions until I exhaust my knowlege or the candidates. 

Eventually we move onto the ‘big problems’ in the job - the domain we spend most of our time in (networking, data processing)

There is more to it than that, but essentially to interview a programmer, it’s best to have a good one to start with.






XXX Why is searching for flights so painful?
============================================

Airlines, and our interfaces suck.


Why?
----

Before the rise of budget flights, it was common that every person on a flight paid a different price. 

When the price of your flight varies on both outbound and return dates, if there is a return flight, if the journey is either side of a saturday, if it is made on the same date. The myriad of rules and routes make the question of finding the cheapest a rather exponential task.

The price calculations were so intensive, that the airlines outsourced it. Many airlines pay per query for finding out a flight. Many of the booking restrictions present revolve around legacy issues within them. I have heard stories of websites screen scraping vt100 terminals, and the passenger limit in booking is due to the original tty interface only having so many input fields (It wasn't until the rise of the internet that airlines could bypass these behemoths of travel booking).

These pricing complexities make the general problem of flight search exponential [#ita]. Given these constraints it is hard to know how to collate the data in order to find answers to open-ended questions, like finding a cheap weekend to fly to a number of destinations. 

Most interfaces are built around the queries we can answer quickly rather than the queries we want to ask. Then we strive to make them worse.

(And we haven't begun to think about airline fees, taxes and baggage restrictions)

.. [#ita] http://www.demarcken.org/carl/papers/ITA-software-travel-complexity/ITA-software-travel-complexity.pdf

I've seen a few attempts to liberate airline search from forms that would make bugzilla wince, and embrace free text search but there are a number of hard issues, primarily feature discovery and search refinement.  




TODO Why are pointers so hard to understand?
============================================
Because they are badly taught

I’m using 'pointers' in the sense of a value that contains a reference. as opposed to the specifics of languages. 

it matters more in C to get pointers because is is call by value, and passing by reference involves a pointer of some sort. knowing the distinction between a value on the stack and a pointer on the stack onto the heap, is necessity.

meanwhile in Java, C#, (ignoring primitives), Python and Ruby, these languages are effectively call-by-object (aka call by value but the value is a reference). you don't tend to think about pointers vs values, but objects vs primitives (if any). effectively, you're using pointers 

unlike in C though, you don't have to worry about the stack vs heap distinction, or pointers vs values. pointers are not the same as manual memory allocation. garbage collection owns, owns owns. reference counting is good enough, although generational will beat it in practice where there are few long lived objects. 

but manual allocation *is not that hard* to get right if you maintain a stack discipline - allocating and freeing in the same 'region' of the program, but then people have to go and use threading and look what happens. (and there are better ways to do this - most large C code-bases contain some sort of regions/pools/arenas for dividing up the heap into chunks which can be cleared as a whole.

value vs reference semantics trip people up 

in c, everything is a value. everything is passed by value. so if you want to modify something, you have to pass a reference in. what do we call a value that contains a reference to a value? a pointer.

meanwhile, in call by object languages - variables are a pointer to values, and when you call pass a variable, the value of it (the pointer to the object) is passed. not the object value itself. (n.b it is called call-by-object to distinguish it from call-by-reference)

so yeah, pointer syntax is just explicit - other languages use implicit pointers for objects.


and even then, there are things that confuse people, for example: in python [[]] * 8 not creating an 8 element list of 8 lists, rather than actually making an 8 element list with the same list for every element.



XXX What is OOP? 
================

XXX Inhertiance is confusing
----------------------------
explain objects/classes/inheritance oop simula vs smalltalk
	and inheritance
	
	i.e subtyping vs code reuse
	delegation vs concatenation (sharing vs copying)
	
	prototypes vs class
	
	siimula (attr based) vs smalltalk (message based)

XXX single vs multiple dispatch
-------------------------------
multimethods/generic functions
    extension methods vs open classes vs obj-c protocols 
    vs clojure etc etc

XXX OOP vs ADT
--------------


XXX Explicit vs Implicit
------------------------

explicit self, explicit method calls:
	makes code a bit more chunky, but the language much simpler and flexible

implicit self -> all functions are methods
self is a keyword, not a variable
now obeys different scoping rules to the rest of the language::

    def f(x,y);
        self.x =x 
        def g(x,y):
            self.x = y # welp
        return g 
    
aka 'var that=this'

now, because self is implicitly scoped, you can't ovveride it without a new operator

e.g how do I do super calls on another object

self is magically shadowed:
no lexical scoping


explicit self: all methods are functions
self is an argument, not a variable::

    def f(self, x, y):
        def g(self_, x, y):
    
self obeys same scope rule.

methods are functions - 
    classname.method(other_self, x,y,z)
    
    classname.method = otherclassname.method
    
lookup allows binding


XXX Expression, Problem?
------------------------


XXX Tail recursion?
-------------------
Easier to implement state machines

XXX What's the semipredicate problem and why do I care?
=======================================================

exceptions as leaky abstractions

should we use exceptions as flow control?

we need a way to indicate the success or failure of a function, as well 
as the return value. 

too much has implicit truth attached, and cannot be used to indicate failure
    if x: means if x is not 0, empty, false or None
    but if x[key] can return 0, empty, false or None for success and throws KeyError on failure
result:
    cannot use if on things that use exceptions for control flow
    if/and/or work on values, try works on errors

classic hacks:
    "0 but true"

exceptions are shadowed:
    for a function that can throw a keyerror, if any of the subfunctions
    throw a keyerror it is caught and moved on. this can lead to subtle 
    bugs where only some errors are caught by accident

exceptions for flow control is used to solve this in python, but now 
and/if/or cannot be used to combine things.

exceptions are used with two different intents to unwind the stack,
and the failure case is handled in ad-hoc ways 			
exceptional cases are the things that cannot be handled 
outside of terminating the process and restated



XXX Why do you keep banging on about Cap and Zookos Triangle
============================================================
    
zooko’s triangle and you
pki is hard
petnames 
distributed dns systems are hard
and heh, it still has a vanguard

namecoin:
    
persistance


like cap it is about tradeoffs
XXX: process migration and distribution?


XXX why do programs fail?
=========================

jim gray's awesome paper
otp
---
XXX Why do you hate threads?


XXX What do you think of Static Analysis
----------------------------------------
	john carmack analysis - static alanlysys making up for langueg defatcs but still noy t the erlang approach towards robustness
	



Are design patterns a good thing?
=================================
No

Why?
----

A design pattern is an abstraction that the language enables but does not support. We chastise those who copy and paste code as beginners, but when experts do it is is a “design pattern”.

In the early days of computing using a conditional goto in a certain way would be an ‘if-pattern’, or a ‘while pattern’. Pushing ret onto the stack would be a ‘function pattern’. We got past that and now we all take structured programming for granted (well, most of us).

Now we use objects to make a ‘strategy’ or a ‘factory’ or a ‘builder’. Meanwhile i'm going to stay over here and use my first class functions and named/optional arguments. 

Peter Norvig makes a good argument for this http://www.norvig.com/design-patterns/

XXX: still easier to implement a missing feature over a missing library

XXX What are some language features that are missing
====================================================


What about hungarian notation
=============================
Hungarian notation comes up every now and again, like some deep sea monster, and frequently the cause is Joel Spolsky.

His article on Systems vs Apps Hungarian advocates “application style” and then goes on to argue it's merits for preventing cross site scripting (XSS) attacks.

I think that his example is a foolish attempt at xss prevention that amounts to security theater.

The debate between Systems and Apps Hungarian regardless of prefix is essentially the debate between naming variables after their type or naming variables after their intent.

I agree that encoding intent in names is a good thing, and leads to better code, but I don't think Joel is right that you can prevent cross site scripting through naming conventions.

The security of a system is not measured by its strengths but by its weaknesses. Joel argues that using hungarian notation can help prevent XSS attacks, but it he admits it will not always work.

He argues that it is better than nothing, but fails to compare it to complete solutions. No matter how secure your door is, it won't matter
if they break through the walls. His method of prevention may prevent some errors but it cannot eradicate them altogether.

Keeping raw strings and html seperate requires seperate types for each, and it's trivial in most languages to define new classes or objects. Another alternative is templates wherein things are escaped by default.

Many classes of software vunerabilities are type errors - format string attacks, cross site scripting, and sql injection - and there is no excuse for modern software to be vulnerable to these. The methods of prevention are well established, and documented.

There will always be a burden on the programmer to ensure safety. Using hungarian notation for this does not alleivate the programmer at all, and can require significant maintenance.

Type safety requires a type system, not a naming convention.



XXX What's better - reference counting or tracing for garbage collection
========================================================================
Tracing works best for small amounts of live objects and large amounts of dead objects. Reference counting works best for large amounts of small objects and dead objects. 

Hybrid garbage collection





XXX Why do you hate web services? 
=================================

Because they don't work like the web does. 


Can you elaborate?
------------------

Does it work with load balancers? Proxies? Caches?
Does it work when you move bits around and keep the links?

XXX Why do you keep banging on about Hypermedia APIs
----------------------------------------------------
http is not a just tunneling protocol for apis
caching rpc / the resource view
self documenting apis (hateoas)

intents are a form of hyperlinks. they own.

Why should I care about robots?
--------------------------------
robot first design
progressve enhancement is a good thing, let's do more of it
equal rights for robots
hyperlinks for robots!


XXX I hear you have a thing for parsing?
========================================
Yes, but not parser generators

parser libraries own, parser generators suck

build chain stuff
    new syntax, rules and tools
    
    look, just don't make the build any worse. please, jesus.

terrible quality of code
    hard to add semantic actions sometimes 
    
terrible functionality of code
    error handling/correction ?
    
parsing library for python

XXX I want to scale, scale-free, free as the wind blows...
==========================================================

scaling is an operations issue, mostly. not a technical one.


XXX Why don't you like asynchronous frameworks?
===============================================

the abstraction is at the convenience of implementing
the dispatcher at the expense of writing the event handlers

the abstracton is around the state of the dispatcher
not the state of the handler

so, twisted onvent observers require
reimplementing your program state in an awkward way

callbacks do the same but it is less awkward 

yield is somewhat less awkward to use, but still constrains

fibers/stacklets/actors work best 


threads: the windows 95 of concurrency
share everything and hope nothing shits itself

no notion of seperation or failure management.


TODO Why did Dijkstra Hate on Basic?
====================================

Dijkstra is an emminently quotable computer scientst, mostly for his famous lists of uncomfortable truths. Oft repeated is his rallying call against BASIC, most of the time without context:

    It is practically impossible to teach good programming to students that have had a prior exposure to BASIC: as potential programmers they are mentally mutilated beyond hope of regeneration.

The essay itself was arguing "How do we tell truths that might hurt?", when commonly accepted problems are shrugged off or avoided. The answer turns out to be rather inflamatory. Dijskstra was so effective at raising his arguments this way that we're still arguing about them now.

The thing people forget is that programming was substantially different in 1975. Dijkstra railed against Dartmouth Basic - a glorified assembler language. It isn't the BASIC used today:

    Variables were one letter long with an optional digit
    Although FOR was present - while loops, break and other niceties were implemented with unrestricted goto. 
    Whitespace was optional between expressions.
    Subroutines were available. GOSUB linenumber and RETURN. All parameter passing had to be done with the existing global variables.
    26 user defined functions could exist FNA-FNZ, which could contain one line of code.
    IF statements were also limited to one line of code.

I could go on about the limitations, but the consequecnes are pretty obvious: It was hard to write readable and understandable code in. The features we take for granted now just weren't present. It wasn't until after the article that BASIC began to grow up, into the language people know today.

When you learn your first language, you continue to write programs in that style in other languages (“You can write FORTRAN in any language”). The hardest part of growing as a programmer is not accquiring new knowledge, but unlearning old habits in light of it. 

Learning to carefully assembled a large ball of mud didn't help you to write structured programs. Even today, it would be easier to teach someone a modern variant of basic if they'd had little or no exposure to it's grotesque ancestor. Although some sucessors still have a lot to answer for.

Programming is hard. Making it harder doesn't help beginners, or experts alike. It is a shame that dijkstra is most remembered for his vocal criticism rather than his vast contributions to programming, but that is another issue altogether.



XXX What's your problem with PHP
================================

The design and implementation of it are so corrupt that fixing it would involve replacing almost all of it - grammar, semantics, library and runtime.

why php is terrible and why fixing it is not php
	grammar broken
	library broken
	implementation broken
	php6: not in my lifetime 
	wilfull ignorance ala hubris
	the attitude of 'we don't need to know much to do it only applies to using php, not desiging php - i.e magic quotes, etc'

TODO History of php is a catalogue of mistakes honed to perfection and dropped
------------------------------------------------------------------------------
	
if php is a language for beginners, does this mean all the frameworks are crippled ?

here is a quick outline of some issues in php through the years:
http://phpxmlrpc.sourceforge.net/#security early and naive implementations of xml parsers in php used eval, and as such were terribly insecure and hacked en masse
http://php.net/manual/en/security.magicquotes.php -- man, if only we wrapped string on a ini file setting, it wouldn't prevent injection attacks at all, really all it means is that the standard library isn't portable any more as the semantics and return values can change on a site basis.
http://php.net/manual/en/security.globals.php 'you know what would be good if we could trash variables from the browser' 'we've turned it off now, good thing that people won't turn it back on for older scripts, and it will affect every script'
http://php.net/manual/en/language.oop5.late-static-bindings.... - a dynamic language with an early bound oo implementation? sure we'll fix it, we'll just make the keyword for dynamic dispatch 'static'
http://php.net/manual/en/language.namespaces.php - the namespace character is the string escape character. I mean that will never backfire if people don't use 'variable functions', or using a string to lookup a function http://us.php.net/manual/en/functions.variable-functions.php lets hope we never have to put old code that uses this into a namespace.
http://php.net/manual/en/control-structures.goto.php man, should we implement a subset of goto or, should we do named breaks. nah goto is far more awesome.
http://use.perl.org/~Aristotle/journal/33448 - how do we fix a security vulnerability? why checking to see if an int is bigger than INT_MAX
www.trl.ibm.com/people/mich/pub/200901_popl2009phpsem.pdf - the implementation and semantics of php don't match up. it doesn't do what it says on the tin.
http://en.wikipedia.org/wiki/PHP_accelerator - php by default doesn't cache bytecode, unlike, nearly everything ever, for commercial reasons, as zend sell one as a product.
http://www.phpcompiler.org/doc/phc-0.2.0.3/representingphp.html#CONCRETETREE- the grammar is terribly broken, so much so it is nearly impossible to do obvious and useful things like foo(1,2,3)[0]
http://blog.php-security.org/archives/61-Retired-from-securityphp.net.html the development team is toxic and reluctant to provide actual solutions for security
there are many php builtins which have vague return values which change indeterminately between releases and arguments, which forces you to use == over === for some comparisons unless you want your code to break unexpectedly.
the moral is: for everything they've fixed, they've often fixed by duct taping over the original errant feature. the standard library needs to be wrapped to be consistent. security or performance isn't a priority for the open source versions.
this won't bite most web applications as many of them are simple templates around a database.
with larger applications or frameworks, php struggles



TODO Have you recovered from using Visual Basic yet?
====================================================
No.

	
Let's set aside visual basic .net which is far removed from the earlier products.
I had to maintain a legacy application in Visual Basic 6, and there a number of things I ran into.
Error handling is often goto, or if you're unlucky "on error resume next"
True and False are -1 and 0.
No short circuit operators
Weird and inconsistent syntax: End, End if; Sub, End Sub For, Next; While, wend
Arrays are 1 indexed, collections are 0 indexed, but you can change the indexing types for arrays
The built in collection time was woefully primitive, and didn’t have basic hash table operations, like ‘exists?’
To find out what line number caused a fault, you had to number all the lines and use an undcocumented feature to get the line number.
Using any useful library often required understanding the underlying win32 api.
Visual Basic was an excellent application for writing hello world, but for larger, structured applications it failed miserably.
Good programmers in other languages couldn’t help but write poor code - a lot of the language features do not aid clarily, and there isn’t much in the way of modern strucutred programming.



TODO How do you feel about prolog?
==================================
    
most people don’t give straightforward answers about prolog because they don’t ‘get it’. 
prolog is very different from functional or imperative programming.

prolog is about asking yes or no questions on a computer, for a given set of rules.

when you say member(X,[1,2,3]) you are not calling a function, but asking prolog - is there some value of X which makes member(X,[1,2,3]) true?

this is why you can do things in prolog like append(_,[X],[1,2,3,4]) - is there some value of X which when appended to something gives [1,2,3,4] - and prolog works out the answer is ‘yes’.

the power behind prolog is that you write code by writing a question and then asking it, rather than describing the answer and calculating it.

some guy on the internet posted::
    I used Prolog in a comparative languages course. The biggest program we did was a map-coloring one (color a map with only four colors so that no bordering items have the same color, given a mapping of things that border each other). I say biggest because we were given the most time with it. I started out like most people in my class trying to hack the language into letting me code a stinking algorithm to color a stinking map. Then I wrote a test function to check if the map was colored and, in a flash of prolog, realized that that was really all I needed to code.
        


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


people would rather have a problem they understand over a solution they don’t. coming up with a very clever way to do something usually alienates it from being adopted.

butts.

programming is hard and you will suck at it. try to suck less.



TODO
====
XXX good ideas in p2p

XXX Distributed DNS

XXX Censorship resistant publishing? 
