#!/bin/bash
SCRIPTPATH=`dirname $0`
java -jar $SCRIPTPATH/lib/saxon9he.jar -xsl:$SCRIPTPATH/../xslt/rash-update.xsl $@ 