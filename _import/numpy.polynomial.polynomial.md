---
layout: target
title: import numpy.polynomial.polynomial as poly

data:
  alias: poly
  count: 10
  imports:
  - alias: poly
    count: 5
    import: import numpy.polynomial.polynomial as poly
    target: numpy.polynomial.polynomial
  - alias: P
    count: 5
    import: from numpy.polynomial import polynomial as P
    target: numpy.polynomial.polynomial
  target: numpy.polynomial.polynomial
---
