Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'Counter',
	#package : 'Counter'
}

{ #category : 'tests' }
CounterTest >> testDecrement [

	| c |
	c := Counter new.
	c count: 23.
	c decrement.
	c decrement.
	
	self assert: c count equals: 21
]

{ #category : 'tests' }
CounterTest >> testIncrement [

	| c |
	c := Counter new.
	c count: 23.
	c increment.
	c increment.

	
	self assert: c count equals: 25
]

{ #category : 'tests' }
CounterTest >> testPrintString [

	| c |
	c := Counter new.
	c count: 23.
	
	self assert: c printString equals:  'a Counter(23)'
]

{ #category : 'tests' }
CounterTest >> testSetAndGetValue [

	| c |
	c := Counter new.
	c count: 23.
	
	self assert: c count equals: 23
]
