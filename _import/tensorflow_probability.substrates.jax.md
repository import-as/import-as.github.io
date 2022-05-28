---
layout: target
title: from tensorflow_probability.substrates import jax as tfp

data:
  alias: tfp
  count: 7
  imports:
  - alias: tfp
    count: 4
    import: from tensorflow_probability.substrates import jax as tfp
    target: tensorflow_probability.substrates.jax
  - alias: tfp
    count: 3
    import: import tensorflow_probability.substrates.jax as tfp
    target: tensorflow_probability.substrates.jax
  target: tensorflow_probability.substrates.jax
---
