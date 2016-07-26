#!/bin/bash
cp Party.log 1.log
mv 1.log Do
cd \Do
mv 1.log `date +%Y%m%d-%H%M`.test.log

