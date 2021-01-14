Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #Counter
}

{ #category : #accessing }
Counter class >> startingAt: anInteger [
	^self new count: anInteger
]

{ #category : #accessing }
Counter >> count [ 
	^ count
]

{ #category : #accessing }
Counter >> count: anInteger [
	count := 	anInteger 
]

{ #category : #accessing }
Counter >> decrement [ 
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	count:= count - 1
]

{ #category : #accessing }
Counter >> increment [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	count:= count + 1
]

{ #category : #initialization }
Counter >> initialize [
	super initialize.
	count:=0
]

{ #category : #initialization }
Counter >> printOn: aStream [
	super printOn: aStream.
	aStream nextPutAll: ' withValue ' , count printString.
	aStream cr
]
