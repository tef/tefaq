What are the Two Types Of Programmers?
======================================

Many blogs claim to elcuidate a dichotomy of programmers - good and bad. Upon careful inspection, most of them turn out to actually dictate the following.

Type A - Programmers who are like me. 

Type B - Programmers who are not like me.

The assertion is that if you cargo cult their personality, you too can be a successful programmer.

Sometimes it is more veiled:

Type A - Programmers who use my favourite language

Type B - Programmers who do not use my favourite lanuage


Why do people keep doing this?
------------------------------
    it's easy and gets blog hits. everyone loves a simple answer to a complex problem.

     Dividing people into distinct groups smacks of trying to categorize the problem-solvers instead of trying to identify the problem itself.


      



How should be we teaching Programming?
======================================

If you ask any programmer, you will get the following answer::

    People should learn programming from my mistakes by repeating them
    *exactly*, because my mistakes have been refined and polished over
    the years

The two biggest influences on how programming is taught are nostalgia, and the way in which the teacher learns best. It's a cargo cult approximation to education - do what I do and you will learn what I did.
	
Erm, can you elaborate on that?
-------------------------------
	
I'd like to see more appreciation for learning styles - the notion that some people prefer exercises to books, and some prefer talking to pictures. Many believe that the way in which you learn is the best way for everyone to learn. Most teachers will only teach in the way that they prefer, rather than teaching in a way that helps the students.
	
Teaching programming to some extent, should be teaching the history of programming in compressed form. It's often easier to understand how it works by understanding how it got there.

Should C be taught first?
-------------------------

I don't advocate it because it is hard to do anything immediately useful with it. Your argument is in essence 'C is character building'. Great job! Suffering is such a great learning experience!

Personally I think we should be aiming to teach as little programming as possible. Rather than trying to cram a lifetimes experience down their throats in the first week. 

I would advocate *any* scripting language over C first. Even in the grizzly macho world of unix, people learn shell before they learn C. 

People approach learning with caution, and they generalise on the initial experience. Often they learn with a predisposition for giving up - looking for an excuse to move on to something else. You see this all the time on the forums - "Hi I am unconfident about my approach and I don't want to find out the hard way".

Your fire and brimstone methodology betrays a disdain towards beginners and an ignorance of how people learn. An introduction to programming should be just that - trying to convey a simple understanding with a desire to learn more. 

Teaching C first is a form of abuse.

Should we teach OO first?
-------------------------
Teaching beginners OO is like explaining narrative structure to a four year old who has just got the hang of 'spot the dog'. OO is solving a problem they don't have and don't understand.

if you want to teach people how to program in a modern style, they need to know how and why it got that way, not just the dogma.

And what about demanding Math Skills?
--------------------------------------------------
Well, I'd argue that the notion that maths and programming are actually quite related, and the ignorance thereof is where we get things like floating point misconceptions.

the thing is, dijkstra quotes aside, part of programming is mathematical. not to say that differential geometry is somehow going to be useful, but reasoning about your program requires the same discipline of thought found in mathematics. i'm not saying that programers need to be mathematicians, but /are/ mathematicians (a class of). proofs are programs, innit.

anyway, the question of 'the maths approach' is answering the wrong question. we have a presupposition that programming is /one skill/ to be taught, rather than an interdisciplinary set of skills.

programmers need to be able to write fluently, have critical reasoning skills, engineering methodologies as well as mathematical reasoning. often overlooked is one of the most vital skills; domain experience of the problem you are trying to solve. 

at the end of the day the problem is "how can we make computer programming more accessible and useful to everyone, and make things suck less", not "how can we torture cs undergraduates".


So how do we make learning not suck?
------------------------------------

I'd really like to revisit logo style learning 

A set of sandbox environments where you can add elements and program them. You start on a small program and tweak it, moving on to larger examples and more ambitious changes. As the environment grows in complexity, more features are introduced within the language to cope. Ideally it would be a fun transition from turtle graphics to flocking simulations.

Since we're all modern and such, i'd like to do it over the web, so people can share and change other peoples code easily. The underlying principle is that the student drives the learning through exploration. There are no courses, exercises or textbook examples. Autodidacticism is cool and I think that most learner programmers should focus on learning to read code before learning to write code. 

My first language was logo and I still have a whimsy nostalgia for it, despite its numerous warts. 

Logo was built by Seymour Papert to create a sort of 'math world'.His idea was to give people an environment in which to construct their own rules and problems, and try to solve them, rather than a predefined course or structure to work through. Turtle graphics are the canonical example of the 'math world'. A 2d box to draw in and play.

I've seen a similar idea espoused in math education. Currently it is treated as a death march through formulae to be inscribed into your brain, rather than actually trying to solve problems. Learning is more rewarding when you get to be creative about how you go about it.

The other influence for me beyond Papert is "view-source". I learned well from copying others and changing things. Fill in the blank exercises are boring to me, and

(I guess you might say that I learn best from dicking around with shit to see how it works. I got 'tested' once, I don't have a dominant learning style, but I can at least cite some professor who liked it too)


I think it is more about avoiding teaching /at/ people from a position of authority, and trying to learn /with/ people. The child/parent is easier to see, but there is no reason this doesn't apply to teaching adults either. 
	
	Most of the time when i've taught programming I try to focus on getting them to explain things to me and asking questions, rather than the drudgery of rote exercises. The computer should be a tool for learning and exploration, but we teach programming towards writing and modelling business logic (need I bring up how objects are explained). 




Why do you hate powerpoint and the cult of slideware?
======================================================
presentations where you can read the slides are terrible
but not the handouts. 



What should I do when I am confronted with a brainteaser question in an interview?
==================================================================================

Leave

How do you interview programmers?
---------------------------------
interview techniques suck
    *measuring the unmeasurable*
    *elminating bias is good*
    
    tef's interview technique
        step 1: find a good coder
        elminating bias? 
        code sample driven
            give them a git/hg and get them to push
            something that passes an automated suite
        working around knowledge claimed
        exploring previous work
        design analysis



Why did Dijkstra Hate on Basic?
===============================
history lesson: dijkstra the troll
    yes, basic was terrible
    yes, the truths hurt
    yes, he was right.



What is Bikeshedding and what is a "goon project"
=================================================
    darknetplan
    enthusiasm did not get us to the moon
    signs you're in a bike shedding discussion:
        you have no ability to actually complete it
        you have no actual relevant experience




What's your issue with "You would think that"
=============================================
you would think that -- the eternal optimisim of programmers at large
    estimates suck
    they write lots of bugs
    they chronically underestimate difficulty
    
    it's a coping mechanism


Why do you keep banging on about Cap and Zookos Triangle
========================================================
    
zooko's triangle and you
    pki is hard
    petnames 
    distributed dns systems are hard
    and heh, it still has a vanguard
    
    namecoin:
        
    persistance
    
    
    like cap it is about tradeoffs

What causes code smells?
========================
corporate smells

    service driven architecture
    i.e the yegge rant with a bit of conways law


How do I be a successful programmer?
====================================
    aka the andrezj rant
    hoard information
    close bugs without thinking about consquences
    that's your managers job


How about being a good one
==========================

Pyramid building & ignorance of time - write only mentality of software devs
    diiijkkssstrrrraaaa
    	software as livestock
    top down the second time:
    if you want to know how long it wil ltake you have to do it once to measure it?
    experimental programming is good
 basically I am saying you can only design and architect large 
             systems after you have used and maintained a couple (bug fixes, 
         features, etc)

read large code bases
	programmers /writers analogy
		we hire based on what they're written but we assume they're well read
		don't work by published amount but time in the industry
		no portfolio
	most of stuff is read by other people daily 
		and you, as you're writing it or implementing it



cordyceps/miyamoto retrospective
	frameworks for client work
	throw it away again and again
	sample driven
	loose coupled 
		wrap third party libs *always*
		dependencies should be easy to overwrite
	


Why are programs so ugly ?
==========================
          The simple answer is that good design is hard - it isn't a desire for control that makes people write complex programs, it is just much easier to do so.
    'I have ~20 possible use cases of this tool I know I'll add options' vs 'How can I split these ~20 cases into simpler component parts'
    The original unix developers adored simplicity, but this love wasn't inherited by those who followed on - indeed 'cat came back waving flags'.
    Every programmer I have met laments the unnecessary complexity in day to day life, be it programs themselves or the bureaucracy in the code farms they work at.

    The desire for simplicity will influence the way you attempt to solve the problem, but it doesn't make the difference between a good solution and a bad one.
    If anything, programmers are lazy, and interface design is not taught as part of a programming curriculum.
    Ultimately, interfaces are frequently driven by the implementation of a program rather than the workflow of the problem they are there to solve.


What makes good api design? 
--------------------------------------------


What makes good communication?
--------------------------------------------
has structure
	allows the reader to choose the depth at which they want to interact
	is clear
	

    data visualization is more than just percentages at different font sizes
    
    data visualization is about interpreting data and you must 
        take the viewer into account - more room for propaganda
        
    good visualizations are honest and do not distort the facts of figures

    
		








Why are pointers so hard to understand?
=======================================
Because they are badly taught

values, references aka 'the pointer post'
	call by object is implicit pointers
	we use it all the time
	stack vs heap and managed languages
	c.f primitives in java 
	
	
	i'm using 'pointers' in the sense of a value that contains a reference. as opposed to the specifics of languages. 
	
	it matters more in C to get pointers because is is call by value, and passing by reference involves a pointer of some sort. knowing the distinction between a value on the stack and a pointer on the stack onto the heap, is necessity.
	
	meanwhile in Java, C#, (ignoring primitives), Python and Ruby, these languages are effectively call-by-object (aka call by value but the value is a reference). you don't tend to think about pointers vs values, but objects vs primitives (if any). effectively, you're using pointers 
	
	unlike in C though, you don't have to worry about the stack vs heap distinction, or pointers vs values. pointers are not the same as manual memory allocation. garbage collection owns, owns owns. reference counting is good enough, although generational will beat it in practice where there are few long lived objects. 
	
	but manual allocation *is not that hard* to get right if you maintain a stack discipline - allocating and freeing in the same 'region' of the program, but then people have to go and use threading and look what happens. (and there are better ways to do this - most large C code-bases contain some sort of regions/pools/arenas for dividing up the heap into chunks which can be cleared as a whole.
	
	value vs reference semantics trip people up 
	
	in c, everything is a value. everything is passed by value. so if you want to modify something, you have to pass a reference in. what do we call a value that contains a reference to a value? a pointer.
	
	meanwhile, in call by object languages - variables are a pointer to values, and when you call pass a variable, the value of it (the pointer to the object) is passed. not the object value itself. (n.b it is called call-by-object to distinguish it from call-by-reference)
	
	so yeah, pointer syntax is just explicit - other languages use implicit pointers for objects.
	
	
	and even then, there are things that confuse people, for example: in python [[]] * 8 not creating an 8 element list of 8 lists, rather than actually making an 8 element list with the same list for every element.



What is OOP? what is the expression problem?
====================

Inhertiance is confusing
------------------------
explain objects/classes/inheritance oop simula vs smalltalk
	and inheritance
	
	i.e subtyping vs code reuse
	delegation vs concatenation (sharing vs copying)
	
	prototypes vs class
	
	siimula (attr based) vs smalltalk (message based)

    extension methods vs open classes vs obj-c protocols 
    vs clojure etc etc

OOP vs ADT
----------
    multimethods/generic functions

Explicit vs Implicit
-------------------------

explicit self, explicit method calls:
	makes code a bit more chunky, but the language much simpler and flexible
	
	implicit self -> all functions are methods
		self is a keyword, not a variable
			now obeys different scoping rules to the rest of the language
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
		self is an argument, not a variable
		
			def f(self, x, y):
				def g(self_, x, y):
				
			self obeys same scope rule.
		
		methods are functions - 
			can do
				classname.method(other_self, x,y,z)
				
				classname.method = otherclassname.method
				
		lookup allows binding


Expression, Problem?
--------------------


Tail recursion?
---------------
Easier to implement state machines

What's the semipredicate problem and why do I care?
===================================================

exceptions as leaky abstractions

should we use exceptions as flow control?




What do you think of Static Analysis
====================================
	john carmack analysis - static alanlysys making up for langueg defatcs but still noy t the erlang approach towards robustness
	





Are design patterns a good thing?
=================================
no



A design pattern is an abstraction that the language enables but does not support. We chastise those who copy and paste code as beginners, but when experts do it is is a "design pattern".

In the early days of computing using a conditional goto in a certain way would be an 'if-pattern', or a 'while pattern'. Pushing ret onto the stack would be a "function pattern". We got past that and now we all take structured programming for granted (well, most of us).

Now we use objects to make a "strategy" or a "factory" or a "builder". Meanwhile i'm going to stay over here and use my first class functions and named/optional arguments. 

Peter Norvig makes a good argument for this http://www.norvig.com/design-patterns/


What about hungarian notation
=============================
ungarian notation comes up every now and again, like some deep sea monster, and frequently the cause is Joel Spolsky.

His article on Systems vs Apps Hungarian advocates "application style" and then goes on to argue it's merits for preventing cross site scripting (XSS) attacks.

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



What's better - reference counting or tracing for garbage collection
====================================================================
Tracing works best for small amounts of live objects and large amounts of dead objects. Reference counting works best for large amounts of small objects and dead objects. 

Hybrid garbage collection


Why do you hate threads?
========================
threads: the windows 95 of concurrency
	share everything and hope nothing shits itself

no notion of seperation or failure management.



Why isn't my web service RESTful
=============================================

Why do you keep banging on about Hypermedia APIs
------------------------------------------------
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


So I hear you have a thing for parsing?
---------------------------------------
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


What's call-with-current-continuation mean and why do I care
------------------------------------------------------------
	insert terrible code 1 and 2




why twisted and async frameworks are terrible to use
-------------------------------------------------------

	the abstraction is at the convenience of implementing
	the dispatcher at the expense of writing the event handlers
	
	the abstracton is around the state of the dispatcher
	not the state of the handler
	
	so, twisted onvent observers require
	reimplementing your program state in an awkward way
	
	callbacks do the same but it is less awkward 

	yield is somewhat less awkward to use, but still constrains
	
	fibers/stacklets/actors work best 





What is the difference between Python and Ruby
==============================================
	orthogonal but similar languages.
	if you ask a python programmer and ruby programmer the code wil look very similar
		because they both used to write java and have brain damage
	

		functions as methods vs methods as functions
			i.e explicit self
		observer vs iterator
			i.e iter() vs 
		attributes vs messages
			message sending vs simula stype objects
			
		implicit ducks:
			python everything is a bool
			ruby only nil, false are false.
		python abhors special cases
			prefers features that capture a lot of use
			over special cases for common idioms
			
		in terms of 0,1,infinity. python tends to go for 0 or infinity.
	
		ruby uses the smalltalk collection style
			send a message to a collection, pass an observer to be called



What do you think of Python3 
============================
	premature autopsy
	chicken and egg problem of migration by  breaking libraries and language at same time
	
	in effect forking the language 


What's your problem with PHP
============================

The design and implementation of it are so corrupt that fixing it would involve replacing almost all of it - grammar, semantics, library and runtime.

why php is terrible and why fixing it is not php
	grammar broken
	library broken
	implementation broken
	php6: not in my lifetime 
	wilfull ignorance ala hubris
	the attitude of 'we don't need to know much to do it only applies to using php, not desiging php - i.e magic quotes, etc'

History of php is a catalogue of mistakes honed to perfection and dropped
------------------------------------------------------------------
    biiig hn/reddit post






What do you think of Go?
========================


What do you think of Modula-3
=============================


Have you recovered from using Visual Basic yet?
===============================================
No.

	can get c++ programmers to churn out middleware quickly
	
		Let's set aside visual basic .net which is far removed from the earlier products.
	I had to maintain a legacy application in Visual Basic 6, and there a number of things I ran into.
	Error handling is often goto, or if you're unlucky "on error resume next"
	True and False are -1 and 0.
	No short circuit operators
	Weird and inconsistent syntax: End, End if; Sub, End Sub For, Next; While, wend
	Arrays are 1 indexed, collections are 0 indexed, but you can change the indexing types for arrays
	The built in collection time was woefully primitive, and didn't have basic hash table operations, like 'exists?'
	To find out what line number caused a fault, you had to number all the lines and use an undcocumented feature to get the line number.
	Using any useful library often required understanding the underlying win32 api.
	Visual Basic was an excellent application for writing hello world, but for larger, structured applications it failed miserably.
	Good programmers in other languages couldn't help but write poor code - a lot of the language features do not aid clarily, and there isn't much in the way of modern strucutred programming.



How do you feel about prolog?
=============================
	the four colour map thing
		
		
	most people don't give straightforward answers about prolog because they don't 'get it'. 
	prolog is very different from functional or imperative programming.
	
	prolog is about asking yes or no questions on a computer, for a given set of rules.
	
	when you say member(X,[1,2,3]) you are not calling a function, but asking prolog - is there some value of X which makes member(X,[1,2,3]) true?
	
	this is why you can do things in prolog like append(_,[X],[1,2,3,4]) - is there some value of X which when appended to something gives [1,2,3,4] - and prolog works out the answer is 'yes'.
	
	the power behind prolog is that you write code by writing a question and then asking it, rather than describing the answer and calculating it.
	
	some guy on the internet posted:
	I used Prolog in a comparative languages course. The biggest program we did was a map-coloring one (color a map with only four colors so that no bordering items have the same color, given a mapping of things that border each other). I say biggest because we were given the most time with it. I started out like most people in my class trying to hack the language into letting me code a stinking algorithm to color a stinking map. Then I wrote a test function to check if the map was colored and, in a flash of prolog, realized that that was really all I needed to code.
	
	erlang in prolog
		eval, dcgs, messages :w in swi prolog
		


Do you have any left over glib statements
=========================================
	
	the software industry is terrible, so is every other industry. retraining won't help you escape people.
	
	people who write '10 years of experience' have undoubtedly had one year of experience, ten times over
	
	if you have to look like you're working at work, you are probably in a shitty job. programming should involve more thinking than typing.
	
	write code as if you're going to have to re-write it tomorrow and fix it. you probably will have to anyway.
	
	instead of making your own mistakes, learn from other peoples. read code, review code, read books, watch talks. there is a plethora of information out there. 
	
	abstractions are nice but loose coupling is better. measured in the lines of code you'll have to change when you're wrong. which you will be, over and over again.
	
	everything you do is a tradeoff - time spent thinking, writing, debugging, maintaining, documenting. these tradeoffs will change over time. 
	
	still, the biggest source of effort wasted is in maintenance. we focus on writing code and little on writing code to be edited and read, yet that is what we spend nearly all of our time doing.
	
	don't be afraid to waste time, it is often better to spend two hours finding out you are wrong, than two days asking other people if they know better.i
	
	write the dullest, most obvious code you can to get the job done. boring code is relatively easy to write, easy to read and simple to maintain. don't be afraid of being verbose now and then, sometimes it's better to just get it over with.
	
	the way you think about code is shaped by the languages you have used. some languages are better at expressing things than others. play around with things and experiment. 
	
	don't offload concerns to the user - don't go 'let's make it configurable' - if your tests are a pain to write, it is because your software is painful to use. 
	
	if anything i've been tortured maintaining some terrible code and swearing I wouldn't inflict such damage on others. I guess I am saying is that empathy makes you a better programmer.
	
	bikeshedding is fun and that is why everyone does it. unconstrained problems never get solved.
	
	90% of the time you are solving the wrong problem, but it doesn't really matter. the work you get paid for is not going to change the world. you are not a rock star or a ninja you are a office worker, a resource, a cog.
	
	large software gets written in teams. people who are bad to work with write code that's bad to work with.
	
	programming is not a science or an art, it's rituals and cargo-culting at best. our best practices amount to old wives tales from people who learned to program on punch cards, and we barely test our software, let alone our precious methodologies.
	
	people would rather have a problem they understand over a solution they don't. coming up with a very clever way to do something usually alienates it from being adopted.
	
	butts.
	
	programming is hard and you will suck at it. try to suck less.

