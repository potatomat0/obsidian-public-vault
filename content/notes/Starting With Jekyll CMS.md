---
title: "Starting With Jekyll CMS"
tags:
- internetContent
- CMS
type: article
fc-calendar: Gregorian Calendar
fc-date: 
year: 2023
month: July
day: 06
creation date: 2023-07-06 11:10
modification date: Thursday 6th July 2023 11:10:48
---

#internetContent  #CMS
## Article link:
https://jekyllrb.com/docs/
https://jekyllrb.com/docs/installation/
https://jekyllrb.com/docs/installation/windows/
_____
- note that i'm working on windows
- dont use scoop to install the ruby dev pack, go to [ruby installer for windows](https://rubyinstaller.org/downloads/) instead
- make sure to download the `MSYS2 and MINGW development tool chain`.
- after installing, make sure to restart the terminal 
# Content 
## Prerequisites

Jekyll requires the following:

- Ruby version **2.5.0** or higher
- RubyGems
- GCC and Make

See [Requirements](https://jekyllrb.com/docs/installation/#requirements) for guides and details.

## Instructions[Permalink](https://jekyllrb.com/docs/#instructions "Permalink")

1. Install all [prerequisites](https://jekyllrb.com/docs/installation/).
2. Install the jekyll and bundler [gems](https://jekyllrb.com/docs/ruby-101/#gems).
    
    ```
    gem install jekyll bundler
    ```
    
3. Create a new Jekyll site at `./myblog`.
    
    ```
    jekyll new myblog
    ```
    
4. Change into your new directory.
    
    ```
    cd myblog
    ```
    
5. Build the site and make it available on a local server.
    
    ```
    bundle exec jekyll serve
    ```
    
6. Browse to [http://localhost:4000](http://localhost:4000/)

If you are using Ruby version 3.0.0 or higher, step 5 [may fail](https://github.com/github/pages-gem/issues/752). You may fix it by adding `webrick` to your dependencies: `bundle add webrick`
