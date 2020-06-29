---
layout: page
title: Posts
---

{% include section/cover.html %}

<section id="posts">
	{% for post in site.posts limit:10 %}
	  	<a href="{{ post.url | relative_url }}">{{ post.title }}</a><br>
	{% endfor %}
</section>
