---
layout: target
title: from caffe import params as P

data:
  alias: P
  count: 9
  imports:
  - alias: P
    count: 9
    import: from caffe import params as P
    target: caffe.params
  target: caffe.params
---
