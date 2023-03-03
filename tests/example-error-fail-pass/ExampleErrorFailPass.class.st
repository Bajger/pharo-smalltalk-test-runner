Class {
	#name : #ExampleErrorFailPass,
	#superclass : #Object,
	#category : #ExercismTestRunnerTests
}

{ #category : #'as yet unclassified' }
ExampleErrorFailPass >> exerciseMethodA [
	^ self error: 'Error occured in method A'
]

{ #category : #'as yet unclassified' }
ExampleErrorFailPass >> exerciseMethodB [
	^ 'not $B'
]

{ #category : #'as yet unclassified' }
ExampleErrorFailPass >> exerciseMethodC [
	^ $C
]