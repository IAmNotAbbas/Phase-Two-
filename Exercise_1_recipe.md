Reading time Method Design Recipe
1. 
As a user
So that I can manage my time
I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.


2. 
 ```ruby
reading_time = count_time(text)

reading_time => integer
count_time => method that calculates the time needed to read the given text
text => string
```


3. 

```ruby
count_time("") => 0
count_time("one ") => 1
count_time("one " * 200) => 1
count_time("one " * 500) => 3
```



4. Implement the Behaviour
After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.

