---
type: idea
fc-date: 
 year: <% tp.file.creation_date("YYYY") %>
 month: <% tp.file.creation_date("MMMM") %>
 day:   <% tp.file.creation_date("DD") %>
fc-category: quick note
creation date: <% tp.file.creation_date() %>
modification date: <% tp.file.last_modified_date("dddd Do MMMM YYYY HH:mm:ss") %>
---
<% await tp.file.move("Idea/" + tp.file.title) %>
_____
## Thoughts


