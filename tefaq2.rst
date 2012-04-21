
Why are programs ugly?
======================

Our programs are as pretty as the problems we solve. Often theoretically gorgeous, but practically disgusting.  Although we can easily identify good code, designing it in the first place is usually harder.

Good design is hard - we don‘t build towering monsters of code bases out of spite, but because it is easier to give into complexity, over managing it. 

Like mathematics, it is a case of containing the ugly, giving it a nice name, and hiding it away in an abstraction. That is not to say that it is easy - naming things is acknowledged to be one of the two hardest problems in programming (The other problem is cache invalidation, and off-by-one errors).

There are good names, and there are bad names for things. 

What's the worst name?
----------------------

util

Why?
----

it's a language smell - util is where y

util is a rat hole where functions go to die. util starts with well meaning developers putting things that don’t fit elsewhere in the source code. Eventually util becomes a hideous mass of stolen features. 

I would strongly advocate using a bunch of small files appropriately named, over util, even if the file only contains one function. They're easier to find, and often easier to maintain. 

There is relatively little written on how programs get the way we do. We seem to accept that 



The simple answer is that good design is hard - it isn’t a desire for control that makes people write complex programs, it is just much easier to do so.
”I have ~20 possible use cases of this tool I know I’ll add options” vs “How can I split these ~20 cases into simpler component parts”
The original unix developers adored simplicity, but this love wasn’t inherited by those who followed on - indeed “cat came back waving flags”.


Every programmer I have met laments the unnecessary complexity in day to day life, be it programs themselves or the bureaucracy in the code farms they work at.

The desire for simplicity will influence the way you attempt to solve the problem, but it doesn’t make the difference between a good solution and a bad one.
If anything, programmers are lazy, and interface design is not taught as part of a programming curriculum.
Ultimately, interfaces are frequently driven by the implementation of a program rather than the workflow of the problem they are there to solve.

XXX - c.f 

'naming things'


TODO Are design patterns a good thing?
--------------------------------------
No

Why?
----

A design pattern is an abstraction that the language enables but does not support. We chastise those who copy and paste code as beginners, but when experts do it is is a “design pattern”.

In the early days of computing using a conditional goto in a certain way would be an ‘if-pattern’, or a ‘while pattern’. Pushing ret onto the stack would be a ‘function pattern’. We got past that and now we all take structured programming for granted (well, most of us).

Now we use objects to make a ‘strategy’ or a ‘factory’ or a ‘builder’. Meanwhile i'm going to stay over here and use my first class functions and named/optional arguments. 

Peter Norvig makes a good argument for this http://www.norvig.com/design-patterns/

XXX: still easier to implement a missing feature over a missing library


What about hungarian notation?
------------------------------
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


XXX why do programs fail?
=========================

jim gray's awesome paper
otp
end to end argument (let's add a new central point of failure)
---
XXX Why do you hate threads?


XXX What do you think of Static Analysis
----------------------------------------
	john carmack analysis - static alanlysys making up for langueg defatcs but still noy t the erlang approach towards robustness
	




Why do you hate powerpoint and the cult of slideware?
======================================================

If you can read the slide deck after a talk has been given, without watching it, then the talk didn’t really add much. Powerpoint has been bashed for numerous reasons, mostly because it has overtaken the presenter in a talk, to the extent they are unnecessary.

A short handout has it’s place. But it isn’t on a large screen, far away from most of the audience. Slides are not flashcards either. The focus of the talk is the presenter, and what they have to say. 

How should I give a talk?
-------------------------
When you give a talk, write down what you want to say. From there, work out if and where you need any visual accompanyment to the talk. I often use slides with a title to indicate the focus of the talk at that point.

Avoid any text heavy slides, and generally text altogether. People don’t listen and read at the same time.

Handouts can be annotated slides, with the secion of the talk they accompany.






XXX Why do you keep banging on about Cap and Zookos Triangle
============================================================
..
    zooko’s triangle and you
    pki is hard
    petnames 
    distributed dns systems are hard
    and heh, it still has a vanguard
    namecoin:
        proof of work in lieu of central authority
        now you have two problems
    persistance
    like cap it is about tradeoffs
    XXX: process migration and distribution?
    http://learnyousomeerlang.com/distribunomicon#my-other-cap-is-a-theorem





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




XXXX Why are pointers so hard to understand?
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





Why is searching for flights so painful?
========================================

Airlines, and our interfaces suck.


Why?
----

Before the rise of budget flights, it was common that every person on a flight paid a different price. 

When the price of your flight varies on both outbound and return dates, if there is a return flight, if the journey is either side of a saturday, if it is made on the same date. The myriad of rules and routes make the question of finding the cheapest a rather exponential task.

The price calculations were so intensive, that the airlines outsourced it. Many airlines pay per query for finding out a flight. Many of the booking restrictions present revolve around legacy issues within them. I have heard stories of websites screen scraping vt100 terminals, and the passenger limit in booking is due to the original tty interface only having so many input fields (It wasn't until the rise of the internet that airlines could bypass these behemoths of travel booking).

These pricing complexities make the general problem of flight search exponential [#ita]_. Given these constraints it is hard to know how to collate the data in order to find answers to open-ended questions, like finding a cheap weekend to fly to a number of destinations. 

Most interfaces are built around the queries we can answer quickly rather than the queries we want to ask. Then we strive to make them worse.

(And we haven't begun to think about airline fees, taxes and baggage restrictions)

I've seen a few attempts to liberate airline search from forms that would make bugzilla wince, and embrace free text search but there are a number of hard issues, primarily feature discovery and search refinement.  

.. [#ita] http://www.demarcken.org/carl/papers/ITA-software-travel-complexity/ITA-software-travel-complexity.pdf




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



XXX What's better - reference counting or tracing for garbage collection
========================================================================
Tracing works best for small amounts of live objects and large amounts of dead objects. Reference counting works best for large amounts of small objects and dead objects. 

Hybrid garbage collection



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


XXX I want to scale, scale-free, free as the wind blows...
==========================================================

scaling is an operations issue, mostly. not a technical one.



XXX What is OOP? 
================
..
    http://community.schemewiki.org/?object-oriented-programming

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



XXX Tail recursion?
-------------------
Easier to implement state machines


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



TODO
====
XXX good ideas in p2p

XXX Distributed DNS

XXX Censorship resistant publishing? 
