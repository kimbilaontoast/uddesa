# README.md

This is a little ebook that contains all the Dhammavinaya I am committing to memory. 

## make epub

To make, use pandoc -

```
pandoc -o ebook.epub -t epub3 --toc --toc-depth=3 --epub-cover-image=cover.png title.txt --css=epub.css --epub-metadata=metadata.xml 01-chapter1/01-chapter1.md chapter2/01-chapter2.md chapter3/01-chapter3.md 
```

## pandoc options

``` -t epub3 ``` 
This tells pandoc to output the file as an epub3 (the latest version on epub)

``` --toc ---toc-depth=3 ``` 
This tells pandoc to generate a table of contents (toc) at a depth of 3 headers - meaning headers H1, H2 and H3 will show in the toc. Pandoc will follow header hierarchy used in your markdown files to determine the toc, as well as book chapter and chapter subsection structure.  

``` --epub-cover-image=cover.png ```
This embeds the cover image. 

``` --css=epb.css ```
This tells pandoc where to find your css file.

``` --epub-metadata=metadata.xml ```
This tells pandoc where to find the metadata file. 

Finally, you include the chapters of the book - each chapter is organised as a seperate markdown file in seperate chapter directories, with file headers denoting subsections.  

## additional fun

``` --epub-embed-font=epub.css ```
This tells pandoc where to find the file to embed a font for the epub. At the moment this doesn't seem to be working... 

