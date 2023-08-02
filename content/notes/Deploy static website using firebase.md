---
title: "Deploy static website using firebase"
tags:
- internetContent
- webHosting
type: article
fc-calendar: Gregorian Calendar
fc-date: 
year: 2023
month: July
day: 13
creation date: 2023-07-13 14:37
modification date: Thursday 13th July 2023 14:37:55
---

#internetContent  #webHosting 
## Article link:
https://www.geeksforgeeks.org/hosting-a-static-website-on-firebase-for-free/
_____
the firebase console UI is always changing, so here's a few important command to remember 

```powershell
cd your-folder
npm i -g firebase-tools
firebase login 
# firebase will redirect the link to browser to authorize your account 
#after loging in create all the configuration files: 
firebase init 
# then it will gives you all the options to choose, personally i only host static websites once i have already created a project on firebase consoles, which is what we will be choosing here 
# then there will show up a public folder where all the html/css/js content will be used to run the website, if your static site is created by vite, simply npm run build to create the bundle, then move them to the public folder 
# the last step would be deploying the code, this is where the website would be hosted by firebase, simply type:
firebase deploy 
# and there you go, all done 
```
