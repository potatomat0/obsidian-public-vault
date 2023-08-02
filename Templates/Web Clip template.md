---
type: web-clip
title: <% tp.file.title %>
fc-calendar: Gregorian Calendar
fc-date: 
year: <% tp.file.creation_date("YYYY") %>
month: <% tp.file.creation_date("MMMM") %>
day: <% tp.file.creation_date("DD") %>
creation date: <% tp.file.creation_date() %>
modification date: <% tp.file.last_modified_date("dddd Do MMMM YYYY HH:mm:ss") %>
---
<% await tp.file.move("WebNote/" + tp.file.title) %>
_____

> <% tp.system.clipboard() %>
