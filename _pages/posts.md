---
layout: page
title: Posts
---


<section id="posts">
	{% for post in site.posts limit:10 %}
	  	<a href="{{ post.url }}"></a>
	{% endfor %}
</section>
