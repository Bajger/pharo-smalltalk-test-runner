Class {
	#name : 'ExampleEmptySolutionClassTest',
	#superclass : 'ExercismTest',
	#category : 'Exercise@ExampleEmptySolutionClass',
	#package : 'Exercise@ExampleEmptySolutionClass'
}

{ #category : 'private' }
ExampleEmptySolutionClassTest class >> exampleSolutionSourceCode [ 
	"use only empty class that should overwrite example implementation"
	^ 'Class {
	#name : #ExampleEmptySolutionClass,
	#superclass : #Object,
	#category : #''Exercise@ExampleEmptySolutionClass''
}
'
]

{ #category : 'private' }
ExampleEmptySolutionClassTest class >> exampleTestCasesSourceCode [ 

	^ 'Class {
#name : #ExampleEmptySolutionClassTest,
#superclass : #ExercismTest,
#category : #''Exercise@ExampleEmptySolutionClass''
}

{ #category : #''as yet unclassified'' }
ExampleEmptySolutionClassTest >> testExampleMethodA [
	self assert: ExampleEmptySolutionClass new exerciseMethodA equals: $A
]

{ #category : #''as yet unclassified'' }
ExampleEmptySolutionClassTest >> testExampleMethodB [
	self assert: ExampleEmptySolutionClass new exerciseMethodB equals: $B
]

{ #category : #''as yet unclassified'' }
ExampleEmptySolutionClassTest >> testExampleMethodC [
	self assert: ExampleEmptySolutionClass new exerciseMethodC equals: $C
]
'
]

{ #category : 'config' }
ExampleEmptySolutionClassTest class >> exercise [
	^ (ExercismExercise for: self)
		difficulty: 1;
		topics: #(''introduction'');
		yourself.
]
