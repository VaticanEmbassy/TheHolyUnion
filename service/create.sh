#!/bin/bash

while read line; do
    echo "var \$jsName_$line = document.querySelector('.$line');"
    echo "var \$jsValue_$line = document.querySelector('.jsValue_$line');"
    echo "\$jsName_$line.addEventListener('input', function(event){"
    echo "  \$jsValue_$line.innerHTML = \$jsName_$line.value;"
    echo "}, false);"
    echo ""
#var $jsNameDeity = document.querySelector('.deity');
#var $jsValueDeity = document.querySelector('.jsValueDeity');
#
#$jsNameDeity.addEventListener('input', function(event){
#  $jsValueDeity.innerHTML = $jsNameDeity.value;
#}, false);

done < create.list
