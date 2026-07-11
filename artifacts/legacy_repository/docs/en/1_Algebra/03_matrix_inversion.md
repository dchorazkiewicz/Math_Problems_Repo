## Matrix Inversion

### Ex 1. 

Find the inverse matrix using the formula for a $2\times2$ matrix

$$
A=\begin{pmatrix}2 & 1\\ 5 & 3\end{pmatrix}
\qquad
B=\begin{pmatrix}0 & 1\\ 1 & 0\end{pmatrix}
\qquad
C=\begin{pmatrix}4 & 7\\ 2 & 6\end{pmatrix}
$$


### Ex 2. 

For the matrices

$$
A=\begin{pmatrix}1 & 2\\ 2 & 5\end{pmatrix}
\quad
B=\begin{pmatrix}12& 5\\ 7 & 3\end{pmatrix}
\quad
C=\begin{pmatrix}1 & 2 & 3\\ 0 & 1 & 4\\ 5 & 6 & 0\end{pmatrix}
\quad
D=\begin{pmatrix}2 & 0 & 1\\ 1 & 3 & 0\\ 0 & 4 & 5\end{pmatrix}
$$

calculate the inverse matrices using the methods:

- augmenting with the identity matrix and performing Gauss-Jordan elimination,
- using the formula with cofactor matrices (adjugate matrix)

So for each matrix provide two methods of calculating the inverse matrix (if it exists).

### Ex 3. 

Check if the matrix

$$
H=\begin{pmatrix}1 & 2 & 3\\ 2 & 4 & 6\\ 0 & 1 & 1\end{pmatrix}
$$

is invertible. Justify the answer (use the determinant). Could this have been noticed without calculating the determinant? What would have to happen for the matrix to be invertible?

### Ex 4. 

For a matrix $A$ satisfying $A^{2}=I$ (so-called involution), show that $A^{-1}=A$. Give an example of a non-trivial $2\times2$ matrix satisfying this condition (other than $I$ and $-I$). How many such matrices are there?

### Ex 5. 

Calculate the inverse of the diagonal matrix $D=\operatorname{diag}(2,5,-3,1)$, if it exists. Discuss the condition for the existence of an inverse for a diagonal matrix.

### Ex 6. 

Solve the matrix equations:

a) 

$$\begin{bmatrix} 2 & 5 \\\ 1 & 3 \end{bmatrix} \cdot X = \begin{bmatrix} 4 & -6 \\\ 2 & 1 \end{bmatrix}$$

b) 

$$\begin{bmatrix} 2 & 1 \\\ 5 & 3 \end{bmatrix} \cdot X = \begin{bmatrix} 1 & 2 \\\ 3 & 4 \end{bmatrix}$$

c) 

$$X \cdot \begin{bmatrix} 1 & 1 & -1 \\\ 2 & 1 & 0 \\\ 1 & -1 & 1 \end{bmatrix} = \begin{bmatrix} 1 & -3 & 3 \\\ 4 & 3 & 2 \\\ 1 & -2 & 5 \end{bmatrix}$$

d) 

$$\begin{bmatrix} 3 & 2 & 3 \\\ 1 & 1 & 2 \\\ 3 & 2 & 4 \end{bmatrix} \cdot X = \begin{bmatrix} 1 & 2 & 3 \\\ 1 & -1 & 2 \\\ 2 & 2 & 4 \end{bmatrix}$$