#!/bin/bash

set -x

cd source
# Build main LaTeX file
xelatex AOOM.tex

# Extract PDFs for easy access
#pdfjoin AOOM.pdf 20 -o AOOM-network.pdf
#pdfjoin AOOM.pdf 29 -o AOOM-org-chart.pdf
pdfjoin AOOM.pdf 31 -o AOOM-weekly-meetings.pdf
#pdfjoin AOOM.pdf 32 -o AOOM-company-monthly.pdf
mv *.pdf ../

# Sync to github
#git push

# Sync github to devel.alephobjects.com
#ssh aleph@jebstation /home/aleph/bin/AO-git-pull-AOOM

