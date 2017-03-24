#!/bin/bash

#for entry in `find . -type f | grep \.php`;
for entry in `cd sites/all/modules/ | grep \.php`
do
   phpcs $entry
done

