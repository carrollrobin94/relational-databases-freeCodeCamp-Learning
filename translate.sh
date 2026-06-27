#!/bin/bash

cat $1 | sed -r 's/catnip/dogchow/; s/cat/dog/; s/meow|meowzer/woof/g' 