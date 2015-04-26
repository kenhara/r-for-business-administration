#!/bin/bash

set -x

cd source
xelatex AOOM.tex
#pdfjoin AOOM.pdf 20 -o AOOM-network.pdf
#pdfjoin AOOM.pdf 29 -o AOOM-org-chart.pdf
#pdfjoin AOOM.pdf 31 -o AOOM-weekly-meetings.pdf
#pdfjoin AOOM.pdf 32 -o AOOM-company-monthly.pdf
mv *.pdf ../

