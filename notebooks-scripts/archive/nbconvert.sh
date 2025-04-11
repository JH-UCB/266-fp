#!/bin/bash

# convert_ipynbs.sh
# Converts all .ipynb files in the current directory to PDF, 
# avoiding overwrites by using a timestamp if a PDF already exists.

for ipynb in *.ipynb
do
  # Strip the ".ipynb" extension to get the base filename
  base="${ipynb%.ipynb}"

  # Proposed PDF output name
  pdf_file="${base}.pdf"

  # If there's already a file with that name, append a timestamp
  if [ -f "$pdf_file" ]; then
    timestamp=$(date +%Y%m%d%H%M%S)
    pdf_file="${base}_${timestamp}.pdf"
  fi

  # Convert the notebook to PDF with the chosen output filename
  jupyter nbconvert --to pdf "$ipynb" --output "$pdf_file"
done
