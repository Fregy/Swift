# Swift


iOS Concepts: 
- Class vs struct
	- 
Both of them can store values




- What does @escaping keyword mean? 
	- Used with closure
	- Make a closure survive a calling function's scope. 



- Singleton vs Static
https://vikaskore.medium.com/singleton-and-static-1b1caf09907a
What’s the difference between static class and singleton pattern?

both should be implemented to be thread-safe but limitation of singleton class properties is Global access, its depend upon developer that when to use singleton and not.

Singleton is usually used to create a resource intensive and one timer initialisation for instance: a database connector, login handler and such.

Utility class are classes that only have static functions and variables. It should not deal with async task and expensive resource handling like opening a database connector.



- Ways to call a function in a class. Ex 
	1. Create instance 
	2. Add class before the func
		- static func is same as final class func. Because of final, it cannot be override 
		- class func -  cannot override a "class func", but redeclare is ok
		- 
- Closure - weak and strong 
	- closure scope
- KVO and KVC
	- https://hackernoon.com/kvo-kvc-in-swift-12f77300c387 
