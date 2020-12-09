---
layout: target
title: from tensorflow import feature_column as fc

data:
  alias: fc
  count: 8
  imports:
  - alias: fc
    count: 5
    import: from tensorflow import feature_column as fc
    target: tensorflow.feature_column
  - alias: fc
    count: 3
    import: import tensorflow.feature_column as fc
    target: tensorflow.feature_column
  target: tensorflow.feature_column
---
