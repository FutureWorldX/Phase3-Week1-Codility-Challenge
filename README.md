# Weekly Codility Practice

##### Two challenges were provided:

### Challenge 1 - No ifs no buts:
Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

_Example:_
```
(5, 4)   ---> "5 is greater than 4"
(-4, -7) ---> "-4 is greater than -7"
(2, 2)   ---> "2 is equal to 2"
```

_There is only one problem..._

> There cannot be any if statements, and the ternary operator ? cannot be used.
> In fact, the word if and the character ? are not allowed in the code.

##### Process for Challenge 1:
- The method name is called compare_numbers.
- The console window asks the user for input for each number. 
- The first input is the value of a and the second argument is the value of b. 
- gets.chomp is used to read these two numbers entered by the user. 
- These values are converted to floats using to_f. 
- This method performs comparison with OR ||. 
- The comparison is saved to a variable called result. 
- The console window prints out the value from result. 

### Challenge 2 - Ordered Count of Characters:
Count the number of occurrences of each character and return it as a list of arrays in order of appearance. For empty output return an empty list.

_Example:_
```
"abracadabra" ---->  [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]
"Code Wars -----> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]
"233312", ------> [['2', 2], ['3', 3], ['1', 1 ]]
```

##### Process for Challenge 2:
- The method name is called ordered_count.
- The console window asks the user for input to get the string. 
- gets.chomp is used to read the string entered by the user. 
- This method processes the string and counts the occurrences of each character. 
- The inspect method for objects is used to display the array within the result. 
- The console window prints out the order and count from the result. 

### Code for these challenges:
Ruby is the main programming language. The code is available in index.rb. 
