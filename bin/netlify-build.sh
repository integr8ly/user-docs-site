#!/bin/bash
echo $SHELL
echo 'netlify-publish-adoc'
node_modules/.bin/antora --html-url-extension-style=indexify --pull ./antora-playbook.yml
 
echo 'node-publish-adoc'
#gem install asciidoctor


#for filename in ../modules/ROOT/pages/*.adoc; do

#   echo $filename
#  ../bin/asciidoc-coalescer.rb -a include-tags="!excludeDownstream;!excludeAll" $filename > ../build/site/$(basename "$filename")
#
#done
