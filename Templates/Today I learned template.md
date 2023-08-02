---
type: TIL
fc-calendar: Gregorian Calendar
title: <% tp.file.title %> 
fc-date: 
year: <% tp.file.creation_date("YYYY") %>
month: <% tp.file.creation_date("MMMM") %>
day: <% tp.file.creation_date("DD") %>
fc-category: quick note
creation date: <% tp.file.creation_date() %>
modification date: <% tp.file.last_modified_date("dddd Do MMMM YYYY HH:mm:ss") %>
---
<% await tp.file.move("Idea/" + tp.file.title) %>
_____
## Link/Source: 
<% tp.system.clipboard() %>
___
## (TIL) That:
<% tp.file.cursor(2) %>
___
## Thoughts
<% tp.file.cursor(3) %>



