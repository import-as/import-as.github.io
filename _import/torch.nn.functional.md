---
layout: target
title: import torch.nn.functional as F

data:
  alias: F
  count: 130
  imports:
  - alias: F
    count: 119
    import: import torch.nn.functional as F
    target: torch.nn.functional
  - alias: F
    count: 11
    import: from torch.nn import functional as F
    target: torch.nn.functional
  target: torch.nn.functional
---
