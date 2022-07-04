---
layout: target
title: import apache_beam.runners.interactive.interactive_beam as ib

data:
  alias: ib
  count: 6
  imports:
  - alias: ib
    count: 3
    import: import apache_beam.runners.interactive.interactive_beam as ib
    target: apache_beam.runners.interactive.interactive_beam
  - alias: ib
    count: 3
    import: from apache_beam.runners.interactive import interactive_beam as ib
    target: apache_beam.runners.interactive.interactive_beam
  target: apache_beam.runners.interactive.interactive_beam
---
