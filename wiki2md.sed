s:^== *([^=]+) *==$:\1\
----------:
s:^= *([^=]+) *=$:\1\
==========:
s:\[\[toc\]\]::g
s/\[\[file:(.*)\]\]/\[\1\]\(files\/\1\)/g
s:\[\[([A-Za-z0-9() \-]*)\|([A-Za-z0-9() \-]*)\]\]:\[\2\]\(\1.html\):g
s:\[\[([^]]*)\]\]:\[\1\]\(\1.html\):g

# [[...|...]]