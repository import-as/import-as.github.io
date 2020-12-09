---
layout: target
title: from math import factorial as fact

data:
  alias: fact
  count: 3
  imports:
  - alias: fact
    count: 3
    import: from math import factorial as fact
    target: math.factorial
  target: math.factorial
---
