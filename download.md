---
layout: default
title: Download
permalink: /download/
---

{% capture gs %}{% include_relative Documentation/GettingStarted.md %}{% endcapture %}
{% assign html = gs | markdownify %}

<!-- <div class="toc" style="position: fixed; left: 30px; top: 100px;"> -->
<!-- {% include toc.html html=html h_min=2 h_max=2 %} -->
<!-- </div> -->
<div style="padding: 20px;"></div>
<div class="windowbar"><img src="../buttons.png">&nbsp;&nbsp;Download and Install Cuis</div>
<div class="window-content">
<div id="table-of-contents" class="toc" style="float: right;">
{% include toc.html html=html h_min=2 h_max=2 %}
</div>
{{ html }}

</div>

<div style="padding: 20px;"></div>
<div class="windowbar"><img src="../buttons.png">&nbsp;&nbsp;Getting Started - No Command Line</div>
<div class="window-content">
{% capture gsn %}{% include_relative Documentation/GettingStarted-NoCommandLine.md %}{% endcapture %}
{{ gsn | markdownify }}
</div>


