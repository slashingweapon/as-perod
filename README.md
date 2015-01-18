---
layout: default
title: README
---

As-Perod Temporary Project
--------------------------

This is a temporary home for the As-Perod wiki data, using GitHub's Jekyll engine to create the pages.  I also use `sed` to do some baseic transformations to turn the [WikiSpaces](http:*wikispaces.com) wikitext into [GitHub-flavored Markdown](https:*help.github.com/articles/markdown-basics/).

Sed script:

	sed -E -f wiki2md.sed -i "" <filename>

Or, to do it to all the markdown files:

	find . -d 1 -type file -name *.md -exec sed -E -f wiki2md.sed -i "" {} \;

