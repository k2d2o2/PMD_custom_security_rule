#!/bin/bash          
 
TARGETDIR=generated
mkdir -p $TARGETDIR
RULESET=$TARGETDIR/ruleset.xml

cat ruleset/header.txt > $RULESET
cat ruleset/*.xml >> $RULESET
cat ruleset/footer.txt >> $RULESET
