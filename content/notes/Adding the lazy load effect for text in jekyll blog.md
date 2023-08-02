---
title: "Adding the lazy load effect for text in jekyll blog"
tags:
- internetContent
- programming
- CMS
type: article
fc-calendar: Gregorian Calendar
fc-date: 
year: 2023
month: July
day: 15
creation date: 2023-07-15 19:58
modification date: Saturday 15th July 2023 19:58:18
---

#internetContent  #programming #CMS 
____
# the problem

here are some quick context: 
so in this post i'm trying to implement the lazy load effect on my jekyll blog that brutally minimalist theme, which this note [[Starting With Jekyll CMS]] has more detail.
i saw the effect of text slowly fading and floating in on some other blog and magazines and thought that this would be very cool to have it on my page 
sure, lazy loading images is possible with [Lazy loading | Jekyll Codex](https://jekyllcodex.org/without-plugin/lazy-loading/) to improve the page's performance, but that's not the point of this effect, my page is already lightning fast, it has minial resources and only focues on text, so i dont think i'll need a javascript library like jquery to do the job, all i need is some good ol' vanilla javascript scripting and css animation 
# the solution

if you are reading this then the effect is already on this blog site as you can see the paragraph slowing floating up when you scroll down

so first i added the code in my  `_layouts/post.html` which is the template that will display the actual content of the page, at first it looked like this: 
```html
___
layout: default
---

{%-include back_link.html-%}

<article>
  <p class="post-meta">
    <time datetime="{{ page.date }}">{{ page.date | date: site.theme_config.date_format }}</time>
  </p>
  <h1>{{ page.title }}</h1>
  {{ content }}
</article>
```
then i added the following script in the html file:
```javascript
const textElements = document.querySelectorAll('p');
const textOptions = {
threshold: 0,
rootMargin: "0px 0px -100px 0px"

};

const textObserver = new IntersectionObserver((entries, textObserver) => {
	entries.forEach(entry => {
	  if (!entry.isIntersecting) {
	    return;
	  } else {
	    entry.target.classList.add('appear');
	    textObserver.unobserve(entry.target);
	  }
	});
}, textOptions);
  
textElements.forEach(text => {
textObserver.observe(text);
});
```
*notice that in html, a normal text paragraph in markdown will automatically be rendered as a `<p>` tag.

bascially what this code does is that it uses the Intersection Observer API to observe when `p` elements become visible in the viewport. when a `p` element is intersecting with the viewport, the code adds an `.appear` class to the element and stops observing it. the `threshold` option is set to 0 and the `rootMargin` option is set to `"0px 0px -100px 0px"`. 
after that we create a new `IntersectionObserver` object, passing in a callback function and the options object. The callback function is called whenever one of the observed elements intersects with the root element (the viewport). the callback checks if the entry is intersecting, and if it is, it adds an `appear` class to the target element and unobserves it.
and finally the code selects all `p` elements on the page and observes each one using the `IntersectionObserver`
and the css animation that will run once the `<p>` tag has the `.appear` class added:
```css
p {
  opacity: 0;
  transform: translateY(20px);
  transition: all 1s;
}

p.appear {
  opacity: 1;
  transform: translateY(0);
}
```

so there you go, pseudo lazy loading for text with vanilla javascript and css. bye.


