---
type: powershell-script 
title: <% tp.file.title %>
fc-calendar: Gregorian Calendar
fc-date: 
 year: <% tp.file.creation_date("YYYY") %>
 month: <% tp.file.creation_date("MMMM") %>
 day:   <% tp.file.creation_date("DD") %>
modification date: <% tp.file.last_modified_date("dddd Do MMMM YYYY HH:mm:ss") %>
---
## Content
<% await tp.file.move("Macros and scripting/" + tp.file.title) %>

```powershell
<% tp.file.cursor(7) %>
```