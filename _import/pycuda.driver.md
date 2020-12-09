---
layout: target
title: import pycuda.driver as cuda

data:
  alias: cuda
  count: 16
  imports:
  - alias: cuda
    count: 10
    import: import pycuda.driver as cuda
    target: pycuda.driver
  - alias: drv
    count: 6
    import: import pycuda.driver as drv
    target: pycuda.driver
  target: pycuda.driver
---
