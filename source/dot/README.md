To generate the aonet-dot.png and similar files, run the script available
in the scripts/ subdirectory.
Example:
AO-dot-aonet aonet.dot

------------
For ao-orgchart.dot, run something like this:

fdp -v -Gsplines=true -Grotate=90 -Goverlap=false  -o ao-orgchart-dot.png -Tpng ao-orgchart.dot

neato -Goverlap=false  -o ao-orgchart-dot.png -Tpng ao-orgchart.dot

twopi -Goverlap=false  -o ao-orgchart-dot.png -Tpng ao-orgchart.dot

fdp -o ao-orgchart-dot.png -Tpng ao-orgchart.dot
