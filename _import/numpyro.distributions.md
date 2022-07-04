---
layout: target
title: import numpyro.distributions as dist

data:
  alias: dist
  count: 5
  imports:
  - alias: dist
    count: 5
    import: import numpyro.distributions as dist
    target: numpyro.distributions
  target: numpyro.distributions
---
