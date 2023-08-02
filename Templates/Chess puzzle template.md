---
type: chess
title: <% tp.file.title %>
fc-calendar: Gregorian Calendar
fc-date: 
 year: <% tp.file.creation_date("YYYY") %>
 month: <% tp.file.creation_date("MMMM") %>
 day:   <% tp.file.creation_date("DD") %>
modification date: <% tp.file.last_modified_date("dddd Do MMMM YYYY HH:mm:ss") %>
---

# the puzzle
<% await tp.file.move("chess/" + tp.file.title) %>
```chesser
fen: <% tp.file.cursor(1) %>
id: 76iKDNUH
```

> [!faq]- solution? 
>  <% tp.file.cursor(2) %>

