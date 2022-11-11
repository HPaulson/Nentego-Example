---
title: Lodge Executive Committee
layout: page
permalink: /contactlist/
---
<h3 class="mt-5">Officers</h3>
<table class="table table-responsive table-striped mt-3">
  <thead>
    <tr>
      <th scope="col">Positon</th>
      <th scope="col">Name</th>
      <th scope="col">Email</th>
    </tr>
  </thead>
  <tbody>
    {% for person in site.data.lec.officers %}
      <tr>
        <td>{{person.title}}</td>
        <td>{{person.name}}</td>
        <td><a href="mailto:{{person.email}}">{{person.email}}</a></td>
      </tr>
    {% endfor %}
  </tbody>
</table>
<h3 class="mt-5">Advisory Board</h3>
<table class="table table-responsive table-striped mt-3">
  <thead>
    <tr>
      <th scope="col">Positon</th>
      <th scope="col">Name</th>
      <th scope="col">Email</th>
    </tr>
  </thead>
  <tbody>
    {% for person in site.data.lec.advisoryboard %}
      <tr>
        <td>{{person.title}}</td>
        <td>{{person.name}}</td>
        <td><a href="mailto:{{person.email}}">{{person.email}}</a></td>
      </tr>
    {% endfor %}
  </tbody>
</table>
<h3 class="mt-5">Committees</h3>
<table class="table table-responsive table-striped mt-3">
  <thead>
    <tr>
      <th scope="col">Positon</th>
      <th scope="col">Name</th>
      <th scope="col">Email</th>
    </tr>
  </thead>
  <tbody>
    {% for person in site.data.lec.committees %}
      <tr>
        <td>{{person.title}}</td>
        <td>{{person.name}}</td>
        <td><a href="mailto:{{person.email}}">{{person.email}}</a></td>
      </tr>
    {% endfor %}
  </tbody>
</table>
<h3 class="mt-5">Chapters</h3>
<table class="table table-responsive table-striped mt-3">
  <thead>
    <tr>
      <th scope="col">Positon</th>
      <th scope="col">Name</th>
      <th scope="col">Email</th>
    </tr>
  </thead>
  <tbody>
    {% for chapter in site.data.chapters %}
      <tr>
        <td>{{chapter.chapter-name}} - Chief</td>
        <td>{{chapter.chief}}</td>
        <td><a href="mailto:{{chapter.email}}">{{chapter.email}}</a></td>
      </tr>
    {% endfor %}
  </tbody>
</table>
