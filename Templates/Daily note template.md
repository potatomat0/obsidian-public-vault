---
type: journal
fc-calendar: Gregorian Calendar
fc-date: 
year: <% tp.file.creation_date("YYYY") %>
month: <% tp.file.creation_date("MMMM") %>
day: <% tp.file.creation_date("DD") %>
fc-category: daily journal
creation date: <% tp.file.creation_date() %>
modification date: <% tp.file.last_modified_date("dddd Do MMMM YYYY HH:mm:ss") %>
---
<< [[<% tp.date.now("YYYY-MM-DD", -1) %>]] | [[<% tp.date.now("YYYY-MM-DD", 1) %>]] >>
______
## <% tp.file.cursor(1) %>
<% tp.file.cursor(2) %>

