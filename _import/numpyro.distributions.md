---
layout: target
title: import numpyro.distributions as dist

data:
  alias: dist
  count: 3
  imports:
  - alias: dist
    count: 3
    import: import numpyro.distributions as dist
    target: numpyro.distributions
  target: numpyro.distributions
---
