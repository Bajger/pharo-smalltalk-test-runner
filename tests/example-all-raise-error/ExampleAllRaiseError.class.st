Class {
	#name : #ExampleAllRaiseError,
	#superclass : #Object,
	#category : #ExercismTestRunnerTests
}

{ #category : #'as yet unclassified' }
ExampleAllRaiseError >> exerciseMethodA [
		self error: 'some domain error'
]

{ #category : #'as yet unclassified' }
ExampleAllRaiseError >> exerciseMethodB [
		self error: 'another error'
]

{ #category : #'as yet unclassified' }
ExampleAllRaiseError >> exerciseMethodC [
		self error: 'yet another error'
]