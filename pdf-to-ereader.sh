pdfcrop --margins '5 5 5 5' input.pdf output.pdf # Remove the margins
mutool poster -x 2 input.pdf output.pdf # Split the pages in two
pdftk input.pdf cat 1-endeast output output.pdf # Rotate the pdf 90 degrees
