---
type: people
name: <% tp.file.title %>
first-met: <% tp.file.cursor(1) %>
relationship: <% tp.file.cursor(2) %>
first-impression: <% tp.file.cursor(3) %>
fc-date: 
year: <% tp.file.creation_date("YYYY") %>
month: <% tp.file.creation_date("MMMM") %>
day: <% tp.file.creation_date("DD") %>
---
<% await tp.file.move("People/" + tp.file.title) %>
## <% tp.file.cursor(4) %>
<% tp.file.cursor(5) %>