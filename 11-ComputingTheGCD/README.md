# Computing the GCD

#### Problem statement
The Euclidean Technique for Computing the GCD of two integers

Given two integers 'x' and 'y' a recursive technique to find their GCD is the Euclidean Algorithm.

This Algorithm tells us that, for computing the GCD of two positive integers x and y, if x and y are equal, GCD(x,y) = x, otherwise GCD(x,y) = GCD(x-y,y) if x > y. There are a few optimizations that can be made to the above logic, to arrive at a more efficient implementation.

Given the starter code, you need to complete a function body which returns the GCD of two integers 'x' and 'y' which will be provided to you.

#### Input Format
2 integers with a space in between them.

#### Output Format
One Integer (i.e, the GCD of the two numbers provided as input).

#### Sample Input:
15

#### Sample Output:
1

#### Sample Return Values
´´´
GCD(1,5) = 1  
GCD(10,100) = 10  
GCD(22,131) = 1
´´´

#### Constraints
The integers provided to you will be a, b. 1 <= a,b <= 10^6
