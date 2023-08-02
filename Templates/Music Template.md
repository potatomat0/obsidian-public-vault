---
type: <% tp.file.cursor(1) %>
title: <% tp.file.title %>
fc-calendar: Gregorian Calendar
fc-date: 
 year: <% tp.file.creation_date("YYYY") %>
 month: <% tp.file.creation_date("MMMM") %>
 day:   <% tp.file.creation_date("DD") %>
fc-category: music
modification date: <% tp.file.last_modified_date("dddd Do MMMM YYYY HH:mm:ss") %>
date listened: <% tp.file.creation_date("YYYY") %>-<%tp.file.creation_date("MM") %>-<% tp.file.creation_date("DD") %>
genre: <% tp.file.cursor(3) %>
rating: <% tp.file.cursor(4) %>
---
## Thoughts
<% await tp.file.move("Music Diary/" + tp.file.title) %>
<% tp.file.cursor(7) %>