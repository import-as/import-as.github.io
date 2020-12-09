---
layout: target
title: from caffe import params as P

data:
  alias: P
  count: 10
  imports:
  - alias: P
    count: 10
    import: from caffe import params as P
    target: caffe.params
  target: caffe.params
---
