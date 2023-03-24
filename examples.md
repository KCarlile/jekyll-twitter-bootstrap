---
title: Examples
layout: examples
---

{% assign content_title = "Centered Hero Title" %}
{% capture content_body %}
Quickly design and customize responsive mobile-first sites with Bootstrap, the world's most popular front-end open source toolkit, featuring Sass variables and mixins, responsive grid system, extensive prebuilt components, and powerful JavaScript plugins.
{% endcapture %}
{% assign primary_button_text = "Primary Button" %}
{% assign primary_button_url = "/" %}
{% assign secondary_button_text = "Secondary Button" %}
{% assign secondary_button_url = "/blog" %}


{% include_relative _components/hero_centered.html
    title=content_title
    body=content_body
    primary_button_text=primary_button_text
    primary_button_url=primary_button_url
    secondary_button_text=secondary_button_text
    secondary_button_url=secondary_button_url
%}
