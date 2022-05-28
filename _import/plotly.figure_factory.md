---
layout: target
title: import plotly.figure_factory as ff

data:
  alias: ff
  count: 40
  imports:
  - alias: ff
    count: 33
    import: import plotly.figure_factory as ff
    target: plotly.figure_factory
  - alias: FF
    count: 4
    import: from plotly import figure_factory as FF
    target: plotly.figure_factory
  - alias: FF
    count: 3
    import: import plotly.figure_factory as FF
    target: plotly.figure_factory
  target: plotly.figure_factory
---
