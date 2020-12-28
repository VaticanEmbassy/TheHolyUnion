#!/bin/bash

while read line; do
    echo '<span class="jsValue_$line"></span>'
done < create.list
