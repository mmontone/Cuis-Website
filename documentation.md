---
layout: default
title: Documentation
permalink: /documentation/
---

<div style="padding: 20px;"></div>
<div class="windowbar"><img src="../buttons.png">&nbsp;&nbsp;Documentation</div>
<div class="window-content">
{% capture readme %}{% include_relative README.md %}{% endcapture %}
{{ readme | markdownify }}
</div>
