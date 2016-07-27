#!/bin/bash

find *.log | while read line;do
	cp $line `date +%Y%m%d-%H%M`.$line
	mv `date +%Y%m%d-%H%M`.$line Do	
done

