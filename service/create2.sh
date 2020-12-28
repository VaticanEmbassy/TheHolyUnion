#!/bin/bash

while read line; do
    echo ".jsValue_$line"

done < create.list
