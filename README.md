# bashlets-math

Math package for the [bashlets](https://github.com/reale/bashlets) project.

Specifically, this package contains the following modules:

* `bashlets.math.bc`: Interface to the bc calculator
* `bashlets.math.historical`: Historical algorithms
* `bashlets.math.poly`: Polynomials

## Installing

First install the bashlets [core distribution](https://github.com/reale/bashlets).

Then it is enough to do:

	$ bashlets-install math

## Examples

### Calculate basic constants to (almost) arbitrary precision

    $ source bashlets math::bc::constants
    $ bash$$ constants calculate phi 60

    1.618033988749894848204586834365638117720309179805762862135448

### Calculate Pi by Viète's formula

    $ source bashlets math::historical::constant
    $ bash$$ constant pi_by_viete

    3.14159
