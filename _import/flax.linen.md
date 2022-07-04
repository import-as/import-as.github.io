---
layout: target
title: from flax import linen as nn

data:
  alias: nn
  count: 19
  imports:
  - alias: nn
    count: 13
    import: from flax import linen as nn
    target: flax.linen
  - alias: nn
    count: 6
    import: import flax.linen as nn
    target: flax.linen
  target: flax.linen
---
