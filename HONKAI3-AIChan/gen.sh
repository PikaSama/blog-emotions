#!/bin/bash
echo "{" >> index.json
echo '	"0":[' >> index.json
for name in *.jpg; do echo "		'$name'," >> index.json; done
for name in *.png; do echo "		'$name'," >> index.json; done
for name in *.gif; do echo "		'$name'," >> index.json; done
echo '	]' >> index.json
echo "}" >> index.json

