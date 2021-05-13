%Create the coefficient matrix.  Store the coefficient matrix in A.
A = [-2 1 2; 1 3 2; 3 -1 1]

%Create the column matrix of constants.  Store the column matrix of constants in b.
b = [0; -4; 3]

%Use the inv() command to find the inverse of the matrix A.  Store the inverse matrix in invA.
invA = inv(A)

%Find the solution to the linear system of equations using the inverse matrix, if the inverse matrix
%exists.  If the inverse matrix exists, store the solution to the linear system of equations in x.
x = invA*b

%Before submitting your solution, consider repeating the work above with the coefficient matrix A = [-2 1 2; 1 3 2; -1 4 4].  Do you run into any difficulties or errors when finding the solution?  Explain what is happening as a comment in your code.
