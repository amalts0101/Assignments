a = 'This is a simple string.'

regex = /simple/

match = regex.match(a)

p "First letter s at position #{match.begin(0)}"

p "Last letter e at position #{match.end(0)}"
