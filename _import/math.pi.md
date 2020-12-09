---
layout: target
title: from math import pi as PI

data:
  alias: PI
  count: 3
  imports:
  - alias: PI
    count: 3
    import: from math import pi as PI
    target: math.pi
  target: math.pi
---
