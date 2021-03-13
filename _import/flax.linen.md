---
layout: target
title: from flax import linen as nn

data:
  alias: nn
  count: 3
  imports:
  - alias: nn
    count: 3
    import: from flax import linen as nn
    target: flax.linen
  target: flax.linen
---
