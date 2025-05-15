#!/usr/bin/bash

# process each letter in parallel
parallel echo ::: a b c

# use max of cpu core as possible to run jobs in parallel
parallel -j+0 echo ::: a b c d e f g h i j
