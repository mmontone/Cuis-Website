---
layout: page
title: About
permalink: /about/
---

<img src="../cuis.png" style="float:right;height: 300px;">

{% capture gs %}{% include_relative Documentation/CuisHistory.md %}{% endcapture %}
{{ gs | markdownify }}

{% capture gsn %}{% include_relative Documentation/OnSmalltalk80.md %}{% endcapture %}
{{ gsn | markdownify }}
