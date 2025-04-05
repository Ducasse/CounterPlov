Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'Counter',
	#package : 'Counter'
}

{ #category : 'accessing' }
Counter >> count [
	^ count
]

{ #category : 'accessing' }
Counter >> count: anInteger [ 
	
	count := anInteger
]

{ #category : 'API' }
Counter >> decrement [
	self count: self count -1
]

{ #category : 'accessing' }
Counter >> increment [
	
	count := count + 1
]

{ #category : 'API' }
Counter >> printOn: aStream [

	super printOn: aStream.
	aStream nextPut: $(.
	count printOn: aStream.
	aStream nextPut: $)
]
