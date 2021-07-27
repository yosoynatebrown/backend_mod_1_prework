## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I’m a 'wait too long' kind of person. I feel like struggling with Google means I'm learning more or will remember the eventual result more clearly. These blog posts convinced me I need to do that less. The example of a senior dev figuring out a junior dev's problem in 2 minutes is really instructive. Sometimes simple solutions are right in front of your face, and you need some handholding to see it.

### If Statements

1. What is a conditional statement? Give three examples.

A statement that evaluates to true or false.


fingers == 10  
variable.nil?  
num_of_trees >= 100 


1. Why might you want to use an if-statement?

To create a branch in your code that leads one direction or another. It makes it so certain code will run only under certain conditions.

1. What is the Ruby syntax for an if statement?

if true  
 [blank]  
end  

1. How do you add multiple conditions to an if statement?

Use **&& (AND)** or **|| (OR)** to test if multiple conditions are true/false.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

if true  
  [blank]  
elsif false  
  [something else]  
else  
  [a third thing]  
end  

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

To test if something is nil as in the .nil? method mentioned above.

### Methods

1. In your own words, what is the purpose of a method?

A way to avoid repeating yourself/copying and pasting. You define a code snippet that does a particular thing, then "call" that snippet or "method" rather than typing the whole snippet out again. It also lets you create variables of a limited scope that won't affect the rest of the program.

1. Create a method named `hello` that will print `"Sam I am"`.

def hello()  
  p "Sam I am"  
end  

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)  
  p "#{name} I am"  
end  

1. How would you call or execute the method that you created above?

hello_someone("Snoop Dogg")

1. What questions do you have about methods in Ruby?

Is it best to code your entire program within methods? Or are there many cases where that's a bad idea?
