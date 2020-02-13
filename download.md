---
layout: default
title: Download
permalink: /download/
---

<div style="padding: 20px;"></div>
<div class="windowbar"><img src="../buttons.png">&nbsp;&nbsp;Download and Install Cuis</div>
<div class="window-content">

{% capture gs %}{% include_relative Documentation/GettingStarted.md %}{% endcapture %}
{{ gs | markdownify }}

{% capture gsn %}{% include_relative Documentation/GettingStarted-NoCommandLine.md %}{% endcapture %}
{{ gsn | markdownify }}
</div>
