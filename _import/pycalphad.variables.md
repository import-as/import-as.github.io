---
layout: target
title: import pycalphad.variables as v

data:
  alias: v
  count: 9
  imports:
  - alias: v
    count: 5
    import: import pycalphad.variables as v
    target: pycalphad.variables
  - alias: v
    count: 4
    import: from pycalphad import variables as v
    target: pycalphad.variables
  target: pycalphad.variables
---
