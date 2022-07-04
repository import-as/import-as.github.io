---
layout: target
title: from pyspark.sql import types as T

data:
  alias: T
  count: 6
  imports:
  - alias: T
    count: 3
    import: from pyspark.sql import types as T
    target: pyspark.sql.types
  - alias: T
    count: 3
    import: import pyspark.sql.types as T
    target: pyspark.sql.types
  target: pyspark.sql.types
---
