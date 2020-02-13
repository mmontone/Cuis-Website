---
layout: default
title: About
permalink: /about/
---

<div style="padding: 20px;"></div>
<div class="windowbar"><img src="../buttons.png">&nbsp;&nbsp;About Cuis</div>
<div class="window-content">

<img src="../cuis.png" style="float:right;height: 300px;">

<blockquote>
    <p>"Yay, Juan. You GO, guy! ...a great example of malleable software (and a clever mind) at work."</p>
    Dan Ingalls
  </blockquote>

  <blockquote>
  "I like it... It's nice and clean and simple and pretty. Nice stuff!"
    Alan Kay
  </blockquote>
  
  <blockquote>
    "I think you have a very elegant design aesthetic."
    John Maloney
  </blockquote>
  

{% capture gs %}{% include_relative Documentation/CuisHistory.md %}{% endcapture %}
{{ gs | markdownify }}

{% capture gsn %}{% include_relative Documentation/OnSmalltalk80.md %}{% endcapture %}
{{ gsn | markdownify }}

</div>
