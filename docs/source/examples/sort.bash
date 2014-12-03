#!/usr/bin/env bash
#
# Sort the output.

outfile=$2
cat $outfile | sort > $outfile.tmp
mv $outfile.tmp $outfile
