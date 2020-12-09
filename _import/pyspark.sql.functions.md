---
layout: target
title: from pyspark.sql import functions as F

data:
  alias: F
  count: 48
  imports:
  - alias: F
    count: 21
    import: from pyspark.sql import functions as F
    target: pyspark.sql.functions
  - alias: F
    count: 15
    import: import pyspark.sql.functions as F
    target: pyspark.sql.functions
  - alias: func
    count: 5
    import: import pyspark.sql.functions as func
    target: pyspark.sql.functions
  - alias: sql
    count: 4
    import: import pyspark.sql.functions as sql
    target: pyspark.sql.functions
  - alias: fn
    count: 3
    import: import pyspark.sql.functions as fn
    target: pyspark.sql.functions
  target: pyspark.sql.functions
---
