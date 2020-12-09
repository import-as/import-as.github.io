---
layout: target
title: import kubernetes as k8s

data:
  alias: k8s
  count: 3
  imports:
  - alias: k8s
    count: 3
    import: import kubernetes as k8s
    target: kubernetes
  target: kubernetes
---
