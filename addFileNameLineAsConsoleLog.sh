#!/bin/bash - 
#===============================================================================
#
#          FILE: addFileNameLine.sh
# 
#         USAGE: ./addFileNameLine.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Toni Ivanisevic, https://github.com/tonitone/dev-tools 
#  ORGANIZATION: 
#       CREATED: 11/08/18 08:48
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
find web-shop -name "*.js" -print | while read file_name
do
    basename=$file_name
    sed -i "" "1i\\
    console.log(\"$basename\");\\
    \\
    " "$file_name"
done

