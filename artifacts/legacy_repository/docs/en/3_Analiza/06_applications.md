## Applications of Calculus

### Ex 1.
**Area of a circle.** Using definite integration, derive the formula for the area of a circle with radius $R$. Hint: Calculate the area of the region bounded by the graph of the function:

$$y = \sqrt{R^2 - x^2}$$

and the $x$-axis on the interval $[-R, R]$, and multiply the result by 2.

### Ex 2.
**Fencing optimization.** A farmer wants to fence a rectangular pasture adjacent to a river on one side (no fencing is needed along the river). They have $L$ meters of fence available. What dimensions should the pasture have to maximize its area?

### Ex 3.
**Particle kinematics.** The position of a particle moving along the $x$-axis is described by the equation:

$$x(t) = t^3 - 6t^2 + 9t + 2$$

where $t \ge 0$. Determine the velocity $v(t)$ and acceleration $a(t)$ of the particle. At what times does the particle stop? When is it accelerating and when is it decelerating?

### Ex 4.
**Cardboard box.** From a rectangular sheet of cardboard with dimensions $30 \text{ cm} \times 48 \text{ cm}$, identical squares are to be cut out from the corners, and the edges folded up to form an open box. What should be the side length of the cut-out square to maximize the volume of the box?

### Ex 5.
**Harmonic motion.** A body of mass $m$ suspended on a spring performs oscillations described by the displacement equation:

$$x(t) = A \cos(\omega t + \phi)$$

Calculate the velocity and acceleration of the body. Show that the force acting on the body ($F = ma$) is proportional to the displacement and directed opposite to it.

### Ex 6.
**Beam strength.** The strength of a rectangular wooden beam is directly proportional to the width of its cross-section and the square of its height:

$$S = k \cdot w \cdot h^2$$

What dimensions should be given to a beam cut from a cylindrical log of diameter $d$ to maximize its strength?

### Ex 7.
**Drug concentration.** The concentration of a drug in a patient's blood after time $t$ (in hours) since administration is described by the function:

$$C(t) = \frac{4t}{t^2 + 4}$$

After what time is the drug concentration maximal, and what is its value? When does the concentration start to decrease most rapidly (inflection point)?

### Ex 8.
**Cable installation cost.** A power station $A$ located on the bank of a straight river $100 \text{ m}$ wide needs to be connected by cable to a factory $B$ located on the opposite side of the river, $500 \text{ m}$ downstream from the point opposite the station. The cost of laying the cable underwater is twice as high as on land. At what point on the opposite bank should the cable emerge from the water to minimize the investment cost?

### Ex 9.
**Vertical throw.** A body is thrown vertically upwards with an initial velocity $v_0$ from a height $h_0$. Knowing that the gravitational acceleration is $g$ (i.e., $a(t) = -g$), determine the formulas for velocity $v(t)$ and position $h(t)$ by integration. Calculate the maximum height reached by the body.

### Ex 10.
**Area under a parabola (Architecture).** A tunnel entrance is designed in the shape of a parabola given by the equation:

$$y = 4 - x^2$$

Calculate the cross-sectional area of this entrance (the region above the $x$-axis).

### Ex 11.
**Work of a variable force.** The force required to stretch a spring is proportional to its elongation ($F(x) = kx$, Hooke's Law). Calculate the work required to stretch the spring from its natural state ($x=0$) to an elongation $x=L$ by integrating the force over the displacement.

### Ex 12.
**RMS Voltage.** The voltage of an alternating current in a socket is described by the function $U(t) = U_0 \sin(\omega t)$. Calculate the root mean square voltage (RMS) over one period $T = \frac{2\pi}{\omega}$ using the formula:

$$U_{RMS} = \sqrt{\frac{1}{T} \int_0^T [U(t)]^2 dt}$$

### Ex 13.
**Norman window.** A window has the shape of a rectangle surmounted by a semicircle. The perimeter of the entire window is fixed at $P$. What should be the dimensions of the rectangular part to admit the most light (maximize the area)?

### Ex 14.
**Braking distance.** A car traveling at a velocity $v_0 = 30 \text{ m/s}$ begins to brake. The deceleration is constant and equals $a = -5 \text{ m/s}^2$. Calculate the distance the car will travel until it comes to a complete stop. Use integrals, starting from $a(t)$.

### Ex 15.
**Bacterial colony growth.** The population size of a bacterial colony $N(t)$ grows at a rate proportional to the current population (Malthusian law), i.e.:

$$N'(t) = k \cdot N(t)$$

Solve this differential equation knowing that initially there were $N_0$ bacteria. After what time will the population double?

### Ex 16.
**Soda can.** A beverage manufacturer wants to design a cylindrical can with a fixed volume $V = 330 \text{ ml}$. What should be the base radius and height of the can to use the least amount of material (minimize the total surface area)?

### Ex 17.
**Tank draining.** Water flows out of a tank with an instantaneous velocity $v(t) = 2t - 10$ liters per minute (for $t \in [0, 5]$). How much water flowed out of the tank during the first 3 minutes? Interpret this as the area under the flow velocity graph.

### Ex 18.
**Rope length.** A rope hanging freely between two poles takes the shape of a curve called a catenary, which can be approximated by the parabola $y = \frac{1}{10}x^2$ for $x \in [-10, 10]$. Calculate the length of this rope using the arc length formula:

$$L = \int_a^b \sqrt{1 + [f'(x)]^2} dx$$

### Ex 19.
**Optimal viewing angle.** A painting of height $h$ hangs on a wall such that its bottom edge is at a height $d$ above the observer's eye level. At what distance from the wall should the observer stand to maximize the viewing angle of the painting (vertical angle)?

### Ex 20.
**Volume of a solid of revolution.** A vessel has a shape formed by rotating the curve $y = \sqrt{x}$ around the $x$-axis for $x \in [0, 4]$. Calculate the volume of this vessel using the integral:

$$V = \int_a^b \pi [f(x)]^2 dx$$