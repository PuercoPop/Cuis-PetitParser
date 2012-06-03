'From Cuis 4.0 of 21 April 2012 [latest update: #1291] on 3 June 2012 at 12:01:25 pm'!
'Description Please enter a description for this package '!
!classDefinition: #PPAbstractParserTest category: #'PetitTests-Core'!
TestCase subclass: #PPAbstractParserTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Core'!
!classDefinition: 'PPAbstractParserTest class' category: #'PetitTests-Core'!
PPAbstractParserTest class
	instanceVariableNames: ''!

!classDefinition: #PPArithmeticParser category: #'PetitTests-Examples'!
PPCompositeParser subclass: #PPArithmeticParser
	instanceVariableNames: 'terms addition factors multiplication power primary parentheses number'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Examples'!
!classDefinition: 'PPArithmeticParser class' category: #'PetitTests-Examples'!
PPArithmeticParser class
	instanceVariableNames: ''!

!classDefinition: #PPComposedTest category: #'PetitTests-Tests'!
PPAbstractParserTest subclass: #PPComposedTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Tests'!
!classDefinition: 'PPComposedTest class' category: #'PetitTests-Tests'!
PPComposedTest class
	instanceVariableNames: ''!

!classDefinition: #PPCompositeParserTest category: #'PetitTests-Core'!
PPAbstractParserTest subclass: #PPCompositeParserTest
	instanceVariableNames: 'parser result'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Core'!
!classDefinition: 'PPCompositeParserTest class' category: #'PetitTests-Core'!
PPCompositeParserTest class
	instanceVariableNames: ''!

!classDefinition: #PPArithmeticParserTest category: #'PetitTests-Tests'!
PPCompositeParserTest subclass: #PPArithmeticParserTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Tests'!
!classDefinition: 'PPArithmeticParserTest class' category: #'PetitTests-Tests'!
PPArithmeticParserTest class
	instanceVariableNames: ''!

!classDefinition: #PPExpressionParserTest category: #'PetitTests-Tests'!
PPArithmeticParserTest subclass: #PPExpressionParserTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Tests'!
!classDefinition: 'PPExpressionParserTest class' category: #'PetitTests-Tests'!
PPExpressionParserTest class
	instanceVariableNames: ''!

!classDefinition: #PPExtensionTest category: #'PetitTests-Tests'!
PPAbstractParserTest subclass: #PPExtensionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Tests'!
!classDefinition: 'PPExtensionTest class' category: #'PetitTests-Tests'!
PPExtensionTest class
	instanceVariableNames: ''!

!classDefinition: #PPLambdaParser category: #'PetitTests-Examples'!
PPCompositeParser subclass: #PPLambdaParser
	instanceVariableNames: 'expression abstraction application variable'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Examples'!
!classDefinition: 'PPLambdaParser class' category: #'PetitTests-Examples'!
PPLambdaParser class
	instanceVariableNames: ''!

!classDefinition: #PPLambdaParserTest category: #'PetitTests-Tests'!
PPCompositeParserTest subclass: #PPLambdaParserTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Tests'!
!classDefinition: 'PPLambdaParserTest class' category: #'PetitTests-Tests'!
PPLambdaParserTest class
	instanceVariableNames: ''!

!classDefinition: #PPObjectTest category: #'PetitTests-Tests'!
PPAbstractParserTest subclass: #PPObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Tests'!
!classDefinition: 'PPObjectTest class' category: #'PetitTests-Tests'!
PPObjectTest class
	instanceVariableNames: ''!

!classDefinition: #PPParserResource category: #'PetitTests-Core'!
TestResource subclass: #PPParserResource
	instanceVariableNames: 'parsers'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Core'!
!classDefinition: 'PPParserResource class' category: #'PetitTests-Core'!
PPParserResource class
	instanceVariableNames: ''!

!classDefinition: #PPParserTest category: #'PetitTests-Tests'!
PPAbstractParserTest subclass: #PPParserTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Tests'!
!classDefinition: 'PPParserTest class' category: #'PetitTests-Tests'!
PPParserTest class
	instanceVariableNames: ''!

!classDefinition: #PPPredicateTest category: #'PetitTests-Tests'!
PPAbstractParserTest subclass: #PPPredicateTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Tests'!
!classDefinition: 'PPPredicateTest class' category: #'PetitTests-Tests'!
PPPredicateTest class
	instanceVariableNames: ''!

!classDefinition: #PPScriptingTest category: #'PetitTests-Tests'!
PPAbstractParserTest subclass: #PPScriptingTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Tests'!
!classDefinition: 'PPScriptingTest class' category: #'PetitTests-Tests'!
PPScriptingTest class
	instanceVariableNames: ''!

!classDefinition: #PPTokenTest category: #'PetitTests-Tests'!
PPAbstractParserTest subclass: #PPTokenTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PetitTests-Tests'!
!classDefinition: 'PPTokenTest class' category: #'PetitTests-Tests'!
PPTokenTest class
	instanceVariableNames: ''!


!PPScriptingTest commentStamp: '<historical>' prior: 0!
These are some simple demo-scripts of parser combinators for the compiler construction course.

!PPAbstractParserTest methodsFor: 'utilities' stamp: 'DamienPollet 8/11/2011 01:50'!
assert: aParser fail: aCollection

!PPAbstractParserTest methodsFor: 'utilities' stamp: 'DamienPollet 8/11/2011 01:49'!
assert: aParser fail: aCollection end: anInteger

!PPAbstractParserTest methodsFor: 'utilities' stamp: 'DamienPollet 8/11/2011 01:49'!
assert: aParser parse: aCollection

!PPAbstractParserTest methodsFor: 'utilities' stamp: 'DamienPollet 8/11/2011 01:49'!
assert: aParser parse: aCollection end: anInteger

!PPAbstractParserTest methodsFor: 'utilities' stamp: 'DamienPollet 8/11/2011 01:49'!
assert: aParser parse: aCollection to: anObject

!PPAbstractParserTest methodsFor: 'utilities' stamp: 'DamienPollet 8/11/2011 01:49'!
assert: aParser parse: aParseObject to: aTargetObject end: anInteger

!PPAbstractParserTest methodsFor: 'utilities' stamp: 'lr 10/6/2009 08:21'!
assert: aParser parse: aParserObject toToken: from stop: to

!PPAbstractParserTest methodsFor: 'utilities' stamp: 'lr 10/6/2009 08:22'!
assert: aParser parse: aParserObject toToken: from stop: to end: end

!PPAbstractParserTest class methodsFor: 'testing' stamp: 'lr 1/12/2011 21:23'!
isAbstract

!PPAbstractParserTest class methodsFor: 'accessing' stamp: 'lr 6/12/2010 08:22'!
packageNamesUnderTest

!PPArithmeticParser methodsFor: 'grammar' stamp: 'lr 4/6/2010 19:38'!
addition

!PPArithmeticParser methodsFor: 'grammar' stamp: 'lr 9/15/2008 09:28'!
factors

!PPArithmeticParser methodsFor: 'grammar' stamp: 'lr 4/6/2010 19:38'!
multiplication

!PPArithmeticParser methodsFor: 'grammar' stamp: 'lr 4/6/2010 19:38'!
number

!PPArithmeticParser methodsFor: 'grammar' stamp: 'lr 4/6/2010 19:38'!
parentheses

!PPArithmeticParser methodsFor: 'grammar' stamp: 'lr 4/6/2010 19:38'!
power

!PPArithmeticParser methodsFor: 'grammar' stamp: 'lr 9/15/2008 09:28'!
primary

!PPArithmeticParser methodsFor: 'accessing' stamp: 'lr 7/3/2008 17:06'!
start

!PPArithmeticParser methodsFor: 'grammar' stamp: 'lr 9/15/2008 09:29'!
terms

!PPArithmeticParserTest methodsFor: 'accessing' stamp: 'FirstnameLastname 11/26/2009 21:53'!
parserClass

!PPArithmeticParserTest methodsFor: 'testing-operations' stamp: 'lr 4/30/2008 17:21'!
testAdd

!PPArithmeticParserTest methodsFor: 'testing-operations' stamp: 'lr 4/21/2008 10:23'!
testAddMany

!PPArithmeticParserTest methodsFor: 'testing-expression' stamp: 'lr 4/21/2008 10:03'!
testBrackets

!PPArithmeticParserTest methodsFor: 'testing-operations' stamp: 'lr 4/21/2008 09:32'!
testDiv

!PPArithmeticParserTest methodsFor: 'testing-operations' stamp: 'lr 7/3/2008 15:46'!
testDivMany

!PPArithmeticParserTest methodsFor: 'testing-operations' stamp: 'lr 4/21/2008 09:31'!
testMul

!PPArithmeticParserTest methodsFor: 'testing-operations' stamp: 'lr 4/21/2008 10:16'!
testMulMany

!PPArithmeticParserTest methodsFor: 'testing' stamp: 'lr 4/21/2008 09:32'!
testNum

!PPArithmeticParserTest methodsFor: 'testing-operations' stamp: 'lr 7/3/2008 15:28'!
testPow

!PPArithmeticParserTest methodsFor: 'testing-operations' stamp: 'lr 7/3/2008 15:45'!
testPowMany

!PPArithmeticParserTest methodsFor: 'testing-expression' stamp: 'lr 4/21/2008 10:00'!
testPriority

!PPArithmeticParserTest methodsFor: 'testing-operations' stamp: 'lr 8/14/2010 13:38'!
testSub

!PPArithmeticParserTest methodsFor: 'testing-operations' stamp: 'lr 4/28/2008 11:56'!
testSubMany

!PPComposedTest methodsFor: 'accessing' stamp: 'lr 2/8/2010 16:44'!
comment

!PPComposedTest methodsFor: 'accessing' stamp: 'lr 2/8/2010 16:44'!
identifier

!PPComposedTest methodsFor: 'accessing' stamp: 'lr 2/8/2010 16:44'!
number

!PPComposedTest methodsFor: 'testing-examples' stamp: 'lr 2/8/2010 16:44'!
testComment

!PPComposedTest methodsFor: 'testing' stamp: 'lr 7/6/2009 08:34'!
testDoubledString

!PPComposedTest methodsFor: 'testing' stamp: 'lr 12/5/2010 14:25'!
testEvenNumber

!PPComposedTest methodsFor: 'testing-examples' stamp: 'lr 2/8/2010 16:44'!
testIdentifier

!PPComposedTest methodsFor: 'testing' stamp: 'lr 6/24/2011 06:11'!
testIfThenElse

!PPComposedTest methodsFor: 'testing' stamp: 'lr 6/24/2011 06:09'!
testLeftRecursion

!PPComposedTest methodsFor: 'testing' stamp: 'lr 4/6/2010 19:34'!
testListOfIntegers

!PPComposedTest methodsFor: 'testing' stamp: 'lr 6/24/2011 06:09'!
testNestedComments

!PPComposedTest methodsFor: 'testing-examples' stamp: 'lr 2/8/2010 16:44'!
testNumber

!PPComposedTest methodsFor: 'testing' stamp: 'lr 6/24/2011 06:10'!
testPalindrome

!PPComposedTest methodsFor: 'testing' stamp: 'lr 6/24/2011 06:10'!
testParseAaaBbb

!PPComposedTest methodsFor: 'testing' stamp: 'lr 6/24/2011 06:10'!
testParseAaaaaa

!PPComposedTest methodsFor: 'testing' stamp: 'lr 9/18/2008 09:26'!
testParseAbAbAb

!PPComposedTest methodsFor: 'testing' stamp: 'lr 9/18/2008 09:26'!
testParseAbabbb

!PPComposedTest methodsFor: 'testing' stamp: 'lr 6/24/2011 06:11'!
testParseAnBnCn

!PPComposedTest methodsFor: 'testing-examples' stamp: 'lr 6/3/2010 13:51'!
testReturn

!PPCompositeParserTest methodsFor: 'utilities' stamp: 'lr 11/29/2010 11:20'!
assert: aCollection is: anObject

!PPCompositeParserTest methodsFor: 'parsing' stamp: 'lr 11/18/2011 19:45'!
fail: aString rule: aSymbol 

!PPCompositeParserTest methodsFor: 'parsing' stamp: 'lr 11/29/2010 11:26'!
parse: aString 

!PPCompositeParserTest methodsFor: 'parsing' stamp: 'lr 11/18/2011 19:45'!
parse: aString rule: aSymbol

!PPCompositeParserTest methodsFor: 'accessing' stamp: 'FirstnameLastname 11/26/2009 21:52'!
parserClass

!PPCompositeParserTest methodsFor: 'accessing' stamp: 'lr 3/29/2010 15:21'!
parserInstance

!PPCompositeParserTest methodsFor: 'accessing' stamp: 'lr 11/18/2011 19:44'!
parserInstanceFor: aSymbol

!PPCompositeParserTest methodsFor: 'running' stamp: 'FirstnameLastname 11/26/2009 21:48'!
setUp

!PPCompositeParserTest methodsFor: 'running' stamp: 'lr 11/29/2010 11:19'!
tearDown

!PPCompositeParserTest class methodsFor: 'testing' stamp: 'lr 10/4/2009 17:09'!
isAbstract

!PPCompositeParserTest class methodsFor: 'accessing' stamp: 'lr 3/29/2010 15:21'!
resources

!PPExpressionParserTest methodsFor: 'accessing' stamp: 'lr 4/6/2010 19:39'!
parserInstance

!PPExpressionParserTest methodsFor: 'testing' stamp: 'FirstnameLastname 11/26/2009 22:13'!
testPostfixAdd

!PPExpressionParserTest methodsFor: 'testing' stamp: 'FirstnameLastname 11/26/2009 22:11'!
testPostfixSub

!PPExpressionParserTest methodsFor: 'testing' stamp: 'FirstnameLastname 11/26/2009 22:13'!
testPrefixNegate

!PPExpressionParserTest class methodsFor: 'testing' stamp: 'lr 4/6/2010 19:40'!
shouldInheritSelectors

!PPExtensionTest methodsFor: 'testing-parser' stamp: 'lr 5/2/2010 18:18'!
testCharacter

!PPExtensionTest methodsFor: 'testing-parser' stamp: 'lr 11/29/2011 20:38'!
testChoice

!PPExtensionTest methodsFor: 'testing-parser' stamp: 'lr 5/5/2010 14:03'!
testClosure

!PPExtensionTest methodsFor: 'testing-parser' stamp: 'lr 11/20/2009 15:29'!
testEpsilon

!PPExtensionTest methodsFor: 'testing-parser' stamp: 'lr 11/20/2009 15:30'!
testParser

!PPExtensionTest methodsFor: 'testing-parser' stamp: 'lr 9/17/2008 22:48'!
testRange

!PPExtensionTest methodsFor: 'testing-parser' stamp: 'lr 11/29/2011 20:40'!
testSequence

!PPExtensionTest methodsFor: 'testing-stream' stamp: 'lr 9/30/2010 11:12'!
testStream

!PPExtensionTest methodsFor: 'testing-parser' stamp: 'lr 5/2/2010 18:18'!
testString

!PPExtensionTest methodsFor: 'testing-parser' stamp: 'lr 9/17/2008 22:03'!
testSymbol

!PPExtensionTest methodsFor: 'testing-stream' stamp: 'lr 2/7/2010 20:53'!
testText

!PPLambdaParser methodsFor: 'productions' stamp: 'lr 4/6/2010 19:38'!
abstraction

!PPLambdaParser methodsFor: 'productions' stamp: 'lr 4/6/2010 19:38'!
application

!PPLambdaParser methodsFor: 'productions' stamp: 'lr 9/15/2008 09:29'!
expression

!PPLambdaParser methodsFor: 'accessing' stamp: 'lr 5/19/2008 11:35'!
start

!PPLambdaParser methodsFor: 'productions' stamp: 'lr 4/6/2010 19:37'!
variable

!PPLambdaParser class methodsFor: 'curch-booleans' stamp: 'lr 4/3/2009 08:28'!
and

!PPLambdaParser class methodsFor: 'curch-booleans' stamp: 'lr 4/3/2009 08:28'!
false

!PPLambdaParser class methodsFor: 'curch-booleans' stamp: 'lr 4/3/2009 08:28'!
ifthenelse

!PPLambdaParser class methodsFor: 'curch-booleans' stamp: 'lr 4/3/2009 08:28'!
not

!PPLambdaParser class methodsFor: 'curch-booleans' stamp: 'lr 4/3/2009 08:28'!
or

!PPLambdaParser class methodsFor: 'curch-booleans' stamp: 'lr 4/3/2009 08:28'!
true

!PPLambdaParserTest methodsFor: 'accessing' stamp: 'FirstnameLastname 11/26/2009 21:53'!
parserClass

!PPLambdaParserTest methodsFor: 'testing' stamp: 'lr 4/30/2008 09:38'!
testAbstraction

!PPLambdaParserTest methodsFor: 'testing-curch' stamp: 'FirstnameLastname 11/26/2009 21:53'!
testAnd

!PPLambdaParserTest methodsFor: 'testing' stamp: 'lr 4/30/2008 09:38'!
testApplication

!PPLambdaParserTest methodsFor: 'testing-curch' stamp: 'FirstnameLastname 11/26/2009 21:53'!
testFalse

!PPLambdaParserTest methodsFor: 'testing-curch' stamp: 'FirstnameLastname 11/26/2009 21:53'!
testIfThenElse

!PPLambdaParserTest methodsFor: 'testing-curch' stamp: 'FirstnameLastname 11/26/2009 21:53'!
testNot

!PPLambdaParserTest methodsFor: 'testing-curch' stamp: 'FirstnameLastname 11/26/2009 21:53'!
testOr

!PPLambdaParserTest methodsFor: 'testing-utilities' stamp: 'lr 11/29/2010 11:29'!
testParseOnError

!PPLambdaParserTest methodsFor: 'testing-utilities' stamp: 'lr 11/29/2010 11:29'!
testParseStartingAtOnError

!PPLambdaParserTest methodsFor: 'testing-utilities' stamp: 'FirstnameLastname 11/26/2009 21:56'!
testProductionAt

!PPLambdaParserTest methodsFor: 'testing-curch' stamp: 'FirstnameLastname 11/26/2009 21:53'!
testTrue

!PPLambdaParserTest methodsFor: 'testing' stamp: 'lr 4/30/2008 09:33'!
testVariable

!PPObjectTest methodsFor: 'parsers' stamp: 'lr 12/9/2010 10:25'!
integer

!PPObjectTest methodsFor: 'parsers' stamp: 'lr 10/30/2010 12:45'!
string

!PPObjectTest methodsFor: 'testing-operators' stamp: 'lr 12/9/2010 10:25'!
testChoice

!PPObjectTest methodsFor: 'testing-fancy' stamp: 'lr 12/9/2010 10:25'!
testFibonacci

!PPObjectTest methodsFor: 'testing' stamp: 'lr 12/9/2010 10:25'!
testInteger

!PPObjectTest methodsFor: 'testing-operators' stamp: 'lr 12/9/2010 10:25'!
testSequence

!PPObjectTest methodsFor: 'testing' stamp: 'lr 10/30/2010 12:47'!
testString

!PPParserResource methodsFor: 'accessing' stamp: 'lr 9/15/2010 12:12'!
parserAt: aParserClass

!PPParserResource methodsFor: 'running' stamp: 'lr 3/29/2010 15:20'!
setUp

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 5/2/2010 12:22'!
testAction

!PPParserTest methodsFor: 'testing' stamp: 'lr 6/24/2011 06:15'!
testAnd

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 6/24/2011 06:16'!
testAnswer

!PPParserTest methodsFor: 'testing' stamp: 'lr 4/2/2009 19:56'!
testBlock

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 2/7/2010 22:15'!
testChildren

!PPParserTest methodsFor: 'testing' stamp: 'lr 9/15/2008 09:24'!
testChoice

!PPParserTest methodsFor: 'testing' stamp: 'lr 5/7/2008 08:58'!
testDelimitedBy

!PPParserTest methodsFor: 'testing' stamp: 'lr 2/25/2012 16:56'!
testDelimitedByWithoutSeparators

!PPParserTest methodsFor: 'testing' stamp: 'lr 1/29/2010 11:39'!
testEndOfInput

!PPParserTest methodsFor: 'testing' stamp: 'lr 9/17/2008 22:47'!
testEndOfInputAfterMatch

!PPParserTest methodsFor: 'testing' stamp: 'lr 11/20/2009 15:31'!
testEpsilon

!PPParserTest methodsFor: 'testing' stamp: 'lr 5/5/2010 14:10'!
testFailing

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 5/5/2010 13:58'!
testFailure

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 5/2/2010 12:18'!
testFlatten

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 6/24/2011 06:16'!
testFoldLeft2

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 6/24/2011 06:16'!
testFoldLeft3

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 6/24/2011 06:16'!
testFoldRight2

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 6/24/2011 06:16'!
testFoldRight3

!PPParserTest methodsFor: 'testing-properties' stamp: 'lr 4/19/2010 10:38'!
testHasProperty

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 5/31/2010 19:27'!
testListConstructor

!PPParserTest methodsFor: 'testing' stamp: 'lr 5/2/2010 18:20'!
testLiteralObject

!PPParserTest methodsFor: 'testing' stamp: 'lr 6/1/2010 22:30'!
testLiteralObjectCaseInsensitive

!PPParserTest methodsFor: 'testing' stamp: 'lr 9/15/2010 12:00'!
testLiteralSequence

!PPParserTest methodsFor: 'testing' stamp: 'lr 6/1/2010 22:31'!
testLiteralSequenceCaseInsensitive

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 6/24/2011 06:16'!
testMap1

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 6/24/2011 06:16'!
testMap2

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 6/24/2011 06:16'!
testMap3

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 6/24/2011 06:16'!
testMapFail1

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 6/24/2011 06:16'!
testMapFail2

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 2/8/2010 00:32'!
testMatches

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 2/8/2010 00:32'!
testMatchesIn

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 3/3/2010 15:33'!
testMatchesInEmpty

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 3/3/2010 15:31'!
testMatchesInOverlapping

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 8/16/2011 07:27'!
testMatchesSkipIn

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 8/16/2011 07:28'!
testMatchesSkipInOverlapping

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 10/30/2011 12:13'!
testMatchingRangesIn

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 10/30/2011 12:12'!
testMatchingSkipRangesIn

!PPParserTest methodsFor: 'testing' stamp: 'lr 5/2/2010 12:18'!
testMax

!PPParserTest methodsFor: 'testing' stamp: 'lr 4/3/2011 21:02'!
testMaxGreedy

!PPParserTest methodsFor: 'testing' stamp: 'lr 4/3/2011 21:03'!
testMaxLazy

!PPParserTest methodsFor: 'testing' stamp: 'lr 4/2/2009 20:35'!
testMemoized

!PPParserTest methodsFor: 'testing' stamp: 'lr 5/2/2010 12:18'!
testMin

!PPParserTest methodsFor: 'testing' stamp: 'lr 4/3/2011 21:12'!
testMinGreedy

!PPParserTest methodsFor: 'testing' stamp: 'lr 4/3/2011 21:15'!
testMinLazy

!PPParserTest methodsFor: 'testing' stamp: 'lr 5/2/2010 12:19'!
testMinMax

!PPParserTest methodsFor: 'testing' stamp: 'lr 4/3/2011 20:54'!
testMinMaxGreedy

!PPParserTest methodsFor: 'testing' stamp: 'lr 4/3/2011 20:57'!
testMinMaxLazy

!PPParserTest methodsFor: 'testing-accessing' stamp: 'lr 3/30/2009 16:36'!
testNamed

!PPParserTest methodsFor: 'testing' stamp: 'lr 2/7/2010 20:10'!
testNegate

!PPParserTest methodsFor: 'testing' stamp: 'lr 8/26/2010 09:54'!
testNot

!PPParserTest methodsFor: 'testing' stamp: 'lr 4/29/2008 11:32'!
testOptional

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 8/14/2010 13:28'!
testParse

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 2/7/2010 23:00'!
testParseOnError0

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 8/14/2010 13:30'!
testParseOnError1

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 8/14/2010 13:28'!
testParseOnError2

!PPParserTest methodsFor: 'testing-utilities' stamp: 'lr 8/6/2010 19:06'!
testParser

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 1/8/2010 12:09'!
testPermutation

!PPParserTest methodsFor: 'testing' stamp: 'lr 5/2/2010 12:26'!
testPluggable

!PPParserTest methodsFor: 'testing' stamp: 'lr 8/17/2011 10:01'!
testPlus

!PPParserTest methodsFor: 'testing' stamp: 'lr 8/17/2011 10:01'!
testPlusGreedy

!PPParserTest methodsFor: 'testing' stamp: 'lr 8/17/2011 10:01'!
testPlusLazy

!PPParserTest methodsFor: 'testing-properties' stamp: 'lr 4/19/2010 10:41'!
testPostCopy

!PPParserTest methodsFor: 'testing-accessing' stamp: 'lr 8/14/2010 13:16'!
testPrint

!PPParserTest methodsFor: 'testing-properties' stamp: 'lr 4/19/2010 10:36'!
testPropertyAt

!PPParserTest methodsFor: 'testing-properties' stamp: 'lr 4/19/2010 10:37'!
testPropertyAtIfAbsent

!PPParserTest methodsFor: 'testing-properties' stamp: 'lr 4/19/2010 10:37'!
testPropertyAtIfAbsentPut

!PPParserTest methodsFor: 'testing-properties' stamp: 'lr 4/19/2010 10:37'!
testRemoveProperty

!PPParserTest methodsFor: 'testing-properties' stamp: 'lr 4/19/2010 10:37'!
testRemovePropertyIfAbsent

!PPParserTest methodsFor: 'testing' stamp: 'lr 4/29/2008 11:42'!
testSeparatedBy

!PPParserTest methodsFor: 'testing' stamp: 'lr 2/25/2012 16:55'!
testSeparatedByWithoutSeparators

!PPParserTest methodsFor: 'testing' stamp: 'lr 4/29/2008 11:33'!
testSequence

!PPParserTest methodsFor: 'testing-fixtures' stamp: 'lr 2/7/2010 22:00'!
testSideEffectChoice

!PPParserTest methodsFor: 'testing-fixtures' stamp: 'lr 5/31/2010 19:25'!
testSideEffectListCopy

!PPParserTest methodsFor: 'testing-fixtures' stamp: 'lr 4/14/2010 11:38'!
testSideEffectSequence

!PPParserTest methodsFor: 'testing' stamp: 'lr 8/17/2011 10:02'!
testStar

!PPParserTest methodsFor: 'testing' stamp: 'lr 8/17/2011 10:02'!
testStarGreedy

!PPParserTest methodsFor: 'testing' stamp: 'lr 8/17/2011 10:02'!
testStarLazy

!PPParserTest methodsFor: 'testing' stamp: 'lr 9/15/2010 09:53'!
testTimes

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 4/6/2010 19:47'!
testToken

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 7/11/2011 11:05'!
testTrim

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 7/31/2010 12:07'!
testTrimBlanks

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 7/11/2011 11:05'!
testTrimCustom

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 7/31/2010 12:07'!
testTrimSpaces

!PPParserTest methodsFor: 'testing' stamp: 'lr 11/20/2009 15:31'!
testUnresolved

!PPParserTest methodsFor: 'testing' stamp: 'tg 7/29/2010 22:39'!
testWrapped

!PPParserTest methodsFor: 'testing-mapping' stamp: 'lr 5/12/2010 20:40'!
testWrapping

!PPParserTest methodsFor: 'testing' stamp: 'lr 4/14/2010 16:30'!
testXor

!PPPredicateTest methodsFor: 'utilities' stamp: 'lr 6/12/2010 08:37'!
assertCharacterSets: aParser

!PPPredicateTest methodsFor: 'private' stamp: 'pmon 5/31/2012 23:53'!
charactersDo: aBlock
	0 to: 255 do: [ :index | aBlock value: (Character value: index) ]! !

!PPPredicateTest methodsFor: 'utilities' stamp: 'lr 6/12/2010 08:37'!
parsedCharacterSet: aParser

!PPPredicateTest methodsFor: 'testing-objects' stamp: 'lr 11/29/2009 09:32'!
testAny

!PPPredicateTest methodsFor: 'testing-objects' stamp: 'tg 7/12/2010 11:26'!
testAnyExceptAnyOf

!PPPredicateTest methodsFor: 'testing-objects' stamp: 'lr 6/12/2010 09:16'!
testAnyOf

!PPPredicateTest methodsFor: 'testing-objects' stamp: 'lr 6/12/2010 09:16'!
testBetweenAnd

!PPPredicateTest methodsFor: 'testing-chars' stamp: 'pmon 5/31/2012 23:57'!
testBlank
	| parser |
	parser := #blank asParser.
	self assertCharacterSets: parser.
	self assert: parser parse: (String with: Character space) to: Character space.
	self assert: parser parse: (String with: Character tab) to: Character tab.
	self assert: parser fail: ''.
	self assert: parser fail: '1'.
	self assert: parser fail: (String with: Character crCharacter)! !

!PPPredicateTest methodsFor: 'testing-chars' stamp: 'lr 5/2/2010 12:51'!
testChar

!PPPredicateTest methodsFor: 'testing-chars' stamp: 'pmon 5/31/2012 23:56'!
testCr
	| parser |
	parser := #cr asParser.
	self assertCharacterSets: parser.
	self assert: parser parse: (String with: Character crCharacter) to: Character crCharacter! !

!PPPredicateTest methodsFor: 'testing-chars' stamp: 'lr 11/29/2009 09:32'!
testDigit

!PPPredicateTest methodsFor: 'testing-objects' stamp: 'lr 6/12/2010 09:16'!
testExpect

!PPPredicateTest methodsFor: 'testing-chars' stamp: 'lr 11/29/2009 09:32'!
testHex

!PPPredicateTest methodsFor: 'testing-chars' stamp: 'lr 11/29/2009 09:32'!
testLetter

!PPPredicateTest methodsFor: 'testing-chars' stamp: 'pmon 5/31/2012 23:55'!
testLf
	| parser |
	parser := #lf asParser.
	self assertCharacterSets: parser.
	self assert: parser parse: (String with: Character lfCharacter) to: Character lfCharacter! !

!PPPredicateTest methodsFor: 'testing-chars' stamp: 'lr 11/29/2009 09:32'!
testLowercase

!PPPredicateTest methodsFor: 'testing-chars' stamp: 'pmon 5/31/2012 23:57'!
testNewline
	| parser |
	parser := #newline asParser.
	self assertCharacterSets: parser.
	self assert: parser parse: (String with: Character crCharacter) to: Character crCharacter.
	self assert: parser parse: (String with: Character lfCharacter) to: Character lfCharacter.
	self assert: parser fail: ' '! !

!PPPredicateTest methodsFor: 'testing' stamp: 'lr 6/12/2010 09:17'!
testOnMessage

!PPPredicateTest methodsFor: 'testing-chars' stamp: 'lr 5/5/2010 14:14'!
testPunctuation

!PPPredicateTest methodsFor: 'testing-sequence' stamp: 'lr 6/12/2010 09:27'!
testSequenceParser

!PPPredicateTest methodsFor: 'testing-chars' stamp: 'lr 11/29/2009 09:32'!
testSpace

!PPPredicateTest methodsFor: 'testing-chars' stamp: 'lr 11/29/2009 09:32'!
testTab

!PPPredicateTest methodsFor: 'testing-chars' stamp: 'lr 11/29/2009 09:32'!
testUppercase

!PPPredicateTest methodsFor: 'testing-chars' stamp: 'lr 11/29/2009 09:32'!
testWord

!PPScriptingTest methodsFor: 'examples' stamp: 'pmon 5/31/2012 23:59'!
expressionInterpreter
	"Same as #expressionInterpreter but with semantic actions."
	
	| mul prim add dec |
	add := PPUnresolvedParser new.
	mul := PPUnresolvedParser new.
	prim := PPUnresolvedParser new.
	dec := ($0 - $9) ==> [ :token | token asciiValue - $0 asciiValue ].
	add def: ((mul , $+ asParser , add) ==> [ :nodes | (nodes at: 1) + (nodes at: 3) ])
		/ mul.
	mul def: ((prim , $* asParser , mul) ==> [ :nodes | (nodes at: 1) * (nodes at: 3) ])
		/ prim.
	prim def: (($( asParser , add , $) asParser) ==> [ :nodes | nodes at: 2 ])
		/ dec.
	^ add end! !

!PPScriptingTest methodsFor: 'examples' stamp: 'lr 6/12/2010 08:30'!
expressionParser

!PPScriptingTest methodsFor: 'examples' stamp: 'lr 10/20/2008 13:27'!
straightLineParser

!PPScriptingTest methodsFor: 'tests' stamp: 'lr 6/12/2010 08:31'!
testExpressionInterpreter

!PPScriptingTest methodsFor: 'tests' stamp: 'lr 6/12/2010 08:31'!
testExpressionParser

!PPScriptingTest methodsFor: 'tests' stamp: 'lr 9/17/2008 22:44'!
testSLassign

!PPScriptingTest methodsFor: 'tests' stamp: 'lr 6/12/2010 08:27'!
testSLprint

!PPTokenTest methodsFor: 'accessing' stamp: 'lr 4/3/2009 08:51'!
identifier

!PPTokenTest methodsFor: 'utilities' stamp: 'lr 3/29/2010 15:34'!
parse: aString using: aParser

!PPTokenTest methodsFor: 'testing' stamp: 'lr 4/3/2009 08:49'!
testCollection

!PPTokenTest methodsFor: 'testing-querying' stamp: 'pmon 6/1/2012 00:00'!
testColumn
	| input parser result |
	input := '1' , (String with: Character crCharacter) , '12' , (String with: Character crCharacter with: Character lfCharacter) , '123' , (String with: Character lfCharacter) , '1234'.
	parser := #any asParser token star.
	result := parser parse: input.
	result 
		with:  #(1 2 1 2 3 4 1 2 3 4 1 2 3 4)
		do: [ :token :line | self assert: token column = line ]! !

!PPTokenTest methodsFor: 'testing-copying' stamp: 'lr 4/21/2009 08:50'!
testCopyFromTo

!PPTokenTest methodsFor: 'testing-comparing' stamp: 'lr 10/23/2009 11:37'!
testEquality

!PPTokenTest methodsFor: 'testing-querying' stamp: 'pmon 6/1/2012 00:01'!
testLine
	| input parser result |
	input := '1' , (String with: Character crCharacter) , '12' , (String with: Character crCharacter with: Character lfCharacter) , '123' , (String with: Character lfCharacter) , '1234'.
	parser := #any asParser token star.
	result := parser parse: input.
	result 
		with: #(1 1 2 2 2 2 3 3 3 3 4 4 4 4) 
		do: [ :token :line | self assert: token line = line ]! !

!PPTokenTest methodsFor: 'testing' stamp: 'lr 4/14/2010 11:44'!
testNew

!PPTokenTest methodsFor: 'testing' stamp: 'lr 8/14/2010 13:16'!
testPrinting

!PPTokenTest methodsFor: 'testing' stamp: 'TestRunner 12/4/2009 19:16'!
testSize

!PPTokenTest methodsFor: 'testing' stamp: 'TestRunner 12/4/2009 19:16'!
testStart

!PPTokenTest methodsFor: 'testing' stamp: 'TestRunner 12/4/2009 19:16'!
testStop

!PPTokenTest methodsFor: 'testing' stamp: 'lr 4/3/2009 08:51'!
testValue