---
layout: target
title: from torch import FloatTensor as FT

data:
  alias: FT
  count: 3
  imports:
  - alias: FT
    count: 3
    import: from torch import FloatTensor as FT
    target: torch.FloatTensor
  target: torch.FloatTensor
---
