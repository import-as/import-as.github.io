---
layout: target
title: import torch as T

data:
  alias: T
  count: 6
  imports:
  - alias: T
    count: 3
    import: import torch as T
    target: torch
  - alias: t
    count: 3
    import: import torch as t
    target: torch
  target: torch
---
