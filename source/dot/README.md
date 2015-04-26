
fdp -v -Gsplines=true -Grotate=90 -Goverlap=false  -o ao-orgchart-dot.png -Tpng ao-orgchart.dot

neato -Goverlap=false  -o ao-orgchart-dot.png -Tpng ao-orgchart.dot

twopi -Goverlap=false  -o ao-orgchart-dot.png -Tpng ao-orgchart.dot

fdp -o ao-orgchart-dot.png -Tpng ao-orgchart.dot
