# Recursive Geometric Derivation of π

An independent mathematical study on a recursive geometric construction of π, developed from elementary polygon geometry and later validated computationally using high-precision MATLAB arithmetic.

## About the Study

This work began as a self-directed mathematical exploration during my Grade 10 studies. Starting with an inscribed square, I developed a recursive construction by repeatedly doubling the number of polygon sides using elementary Pythagorean geometry.

The construction leads to a nested-radical formulation whose limiting value is π.

The work was later revisited during my undergraduate studies at BUET. I implemented the recursive formulation in MATLAB using high-precision symbolic arithmetic and examined its numerical convergence.

## Mathematical Idea

At each iteration, the number of polygon sides is doubled. The recursive relation is based on the geometry of a right triangle and produces a sequence that approaches the corresponding circle circumference.

The leading geometric error decreases by approximately a factor of four at each iteration, giving an asymptotic error of

**O(4⁻ⁿ)**

for the recursive sequence.

For a computational evaluation corresponding to an inscribed polygon with **2⁵² sides**, the calculated value agreed with π to **31 decimal places**.

## Contents

* MATLAB implementation of the recursive formulation
* Technical report containing the derivation and convergence analysis
* Selected numerical results

## Tools

* MATLAB
* Symbolic Math Toolbox
* High-precision arithmetic

## Author

**Md Shahriar Parvez**
BSc in Mechanical Engineering, Bangladesh University of Engineering and Technology (BUET)
