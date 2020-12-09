---
layout: target
title: from browser.timer import request_animation_frame as raf

data:
  alias: raf
  count: 3
  imports:
  - alias: raf
    count: 3
    import: from browser.timer import request_animation_frame as raf
    target: browser.timer.request_animation_frame
  target: browser.timer.request_animation_frame
---
