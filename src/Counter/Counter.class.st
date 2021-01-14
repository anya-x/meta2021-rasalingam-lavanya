Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #Counter
}

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
