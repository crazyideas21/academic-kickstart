#!/bin/bash

rm -rf public

hugo -s .

rsync -azv public/ spin:~/public_html/

