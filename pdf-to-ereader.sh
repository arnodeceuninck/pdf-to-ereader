temp1=$(mktemp)
# For some reason mutool won't work with a second temp file as output
pdfcrop --margins '5 5 5 5' $1 ${temp1} # Remove the margins
mutool poster -y 2 ${temp1} out.pdf # Split the pages in two
pdftk out.pdf cat 1-endeast output $2 # Rotate the pdf 90 degrees
rm out.pdf
rm ${temp1}

