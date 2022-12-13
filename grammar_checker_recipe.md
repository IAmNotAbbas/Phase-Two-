## grammar_letter Method Design Recipe

1. 

So that I can improve my grammar
I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.

2. Design the Method Signature
Include the name of the method, its parameters, return value, and side effects. 

```ruby 
check_grammar = grammar_letter(text)
text => string 
grammar_letter => method that checks the gramma of passed text
check_grammar => boolean 

```

3. Create Examples as Tests
Make a list of examples of what the method will take and return.
``` ruby 
grammar_letter("hello") => "You need a capital letter at the beginning and punctuation at the end "
grammar_letter("hello!") => "You need a capital letter at the beginning" 
grammar_letter("Hello!") => "Correct"
grammar_letter("Hello") => "Need to add suitable correction punctuation at the end"
grammar_letter("") => "no input entered"



4. Implement the Behaviour
After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.