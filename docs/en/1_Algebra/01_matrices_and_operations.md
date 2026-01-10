## Matrices and Basic Operations

### Ex 1.

For the matrices

$$
A=\begin{pmatrix}1 & 2\\ 3 & 4\end{pmatrix} \quad \text{and} \quad B=\begin{pmatrix}0 & -1\\ 2 & 1\end{pmatrix}
$$

calculate

- $A+B$
- $A-B$
- $2A$
- $3B-2A$
- $A\cdot B$
- check if $A\cdot B = B\cdot A$.

### Ex 2.

For the matrices

$$
A=\begin{pmatrix}1 & 0\\ 0 & 2\end{pmatrix}, 
\quad
B =\begin{pmatrix}2 & 0\\ 0 & 4\end{pmatrix}, 
\quad
C=\begin{pmatrix}4 & 0\\ 0 & 8\end{pmatrix},
\quad
D=\begin{pmatrix}8 & 0\\ 0 & 16\end{pmatrix}
$$

   check if

$$
A\cdot B\cdot C\cdot D = B\cdot A\cdot D\cdot C = D\cdot C\cdot B\cdot A.
$$


### Ex 3.

Given the matrix

$$
C=\begin{pmatrix}
1 & 0 & 2\\
-1 & 3 & 1\\
0 & 2 & -1
\end{pmatrix}.
$$

Determine the matrix obtained after rearranging rows: swap the 1st and 3rd rows, then add twice the new 1st row to the 2nd row. Write down all steps for each operation.

### Ex 4.

For column vectors $u=(1,-2,3)^{\top}$ and $v=(2,0,-1)^{\top}$, write them as matrices and calculate $u+v$, $u-v$, and the matrix products $u\,v^{\top}$ and $v\,u^{\top}$. What is the rank of matrix $u\,v^{\top}$?

### Ex 5.

Show that the diagonal matrix $D=\operatorname{diag}(2,-3,5)$ commutes with any diagonal matrix $E=\operatorname{diag}(a,b,c)$. Additionally, calculate $D^{3}$ and, if it exists, $D^{-1}$.

### Ex 6.

$\star$ For the matrix
 
$$
P=\begin{pmatrix}1 & 1 & 0\\ 0 & 1 & 1\\ 1 & 0 & 1\end{pmatrix}
$$

calculate $P^{2}$ and $P^{3}$. Does the sequence $P^{n}$ have a noticeable pattern for $n=1,2,3$?

### Ex 7. 

$\star$ Rotation coding example

Calculate the product of rotation matrices with angle $\theta$ in 2D space:

$$
R(\theta) = \begin{pmatrix}
\cos\theta & -\sin\theta\\
\sin\theta & \cos\theta
\end{pmatrix}
$$

Check that $R(\theta_1)R(\theta_2) = R(\theta_1 + \theta_2)$.

### Ex 8. 

$\star$ Knowing that

$$
\begin{aligned}
\sin(x)&=1-\frac{x^{2}}{2!}+\frac{x^{4}}{4!}-\frac{x^{6}}{6!}+\ldots\\
\cos(x)&=x-\frac{x^{3}}{3!}+\frac{x^{5}}{5!}-\frac{x^{7}}{7!}+\ldots
\end{aligned}
$$

show that the rotation matrix $R(\theta)$ can be written as

$$
R(\theta) = I +  A + \frac{1}{2!} A^{2} + \frac{1}{3!} A^{3} + \ldots 
$$

where

$$
A = \begin{pmatrix}0 & -\theta\\ \theta & 0\end{pmatrix}
$$

### Ex 9. 

$\star\star$ Pauli matrices are defined as:

$$
\sigma_x = \begin{pmatrix}0 & 1\\ 1 & 0\end{pmatrix}, \quad
\sigma_y = \begin{pmatrix}0 & -i\\ i & 0\end{pmatrix}, \quad
\sigma_z = \begin{pmatrix}1 & 0\\ 0 & -1\end{pmatrix}
$$

where $i$ is the imaginary unit. Check that:

- $\sigma_x^2 = \sigma_y^2 = \sigma_z^2 = I$ (identity matrix)
- $\sigma_x\sigma_y = i\sigma_z$, $\sigma_y\sigma_z = i\sigma_x$, $\sigma_z\sigma_x = i\sigma_y$
- $\{\sigma_i, \sigma_j\} = 2\delta_{ij}I$ (anticommutator)