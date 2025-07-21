# README.md

This is a little ebook that contains all the Dhammavinaya I am committing to memory. 

## make epub

To make, use pandoc -

```
pandoc -o ebook.epub -t epub3 --toc --toc-depth=3 --epub-cover-image=cover.png title.txt --css=epub.css --epub-metadata=metadata.xml 01-chapter1/01-chapter1.md chapter2/01-chapter2.md chapter3/01-chapter3.md 
```

## pandoc options

``` -t epub3 ``` 
This tells pandoc to output the file as an epub3

``` --toc ---toc-depth=3 ``` 
This generates a table of contents (toc) at a depth of 3 headers - meaning headers H1, H2 and H3 will show in the toc (you can set this to whatever depth you want).

``` --epub-cover-image=cover.png ```
This embeds a cover image. 

``` --css=epub.css ```
This includes a css file.

``` --epub-metadata=metadata.xml ```
This includes the metadata file. 

Finally, you include the chapters of the book - each chapter is organised as a seperate markdown file in seperate chapter directories.  

Pandoc will follow header hierarchy used in your markdown files to determine the toc structure, as well as book chapter and chapter subsection structure.  

## additional fun

``` --epub-embed-font=epub.css ```
This tells pandoc where to find the file to embed a font for the epub. At the moment this doesn't seem to be working... 

