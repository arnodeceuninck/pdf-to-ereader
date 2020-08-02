# pdf-to-ereader
## About
This project is for people wanting to read a pdf on a small e-reader. My e-reader supports pdf's, but the text is way too
small to read. What this script does is remove the unnecessary margins from a pdf file, split the pdf in half and rotate
it 90 degrees, so I can read it with my e-reader flipped on it's side.
## Usage
### Install dependencies
```shell script
sudo apt install texlive-extra-utils  # pdfcrop
sudo apt install mupdf-tools
sudo snap install pdftk
```
### Running
```shell script
./pdf-to-ereader.sh input.pdf output.pdf
```
