---
title: Find My Chapter
layout: page
permalink: /chapters/find
scripts: 
- src: assets/custom/js/chapters-find.js

---
{% for chapter in site.data.chapters %}
A chapter is a smaller organizational unit of the lodge, much like a patrol is a smaller part of a troop. There are {{size}} chapters in Nentego Lodge that currently align with the different Scouting districts of the Del-Mar-Va Council. Each chapter has their own officers and adviser who look to support units in their implementation of lodge programming, and who represent those units at larger meetings of the lodge. Chapters meet monthly to discuss the happenings of the lodge and for members to join in fellowship.

The best way to find what chapter you belong to is learning from your troop. You can also try to learn by submitting the zipcode of your troop's meeting place below or by locating it on the map.
{% endfor %}
<form id="findchapterform" onsubmit="event.preventDefault();">
  <div class="form-group">
    <label for="zip">Zipcode</label>
    <input type="number" class="form-control col-3" name="zip" id="findchapterform-zip" placeholder="" value="" maxlength="5" required>
  </div>
</form>

<div class="alert alert-info" role="alert" id="alert-response" hidden></div>

<iframe src="" width="100%" height="400" frameborder="0" class="mt-3"></iframe>

<script type="text/javascript">
  chapters = {{ site.data.chapters | jsonify }};
</script>
