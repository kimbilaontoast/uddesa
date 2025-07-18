# README.md

This is a little ebook that contains all the Dhammavinaya I am committing to memory. 

## make epub

To make, use pandoc -

```
pandoc -o ebook.epub --epub-cover-image=cover.png title.txt --css=epub.css --epub-metadata=metadata.xml 01-chapter1/01-chapter1.md chapter2/01-chapter2.md chapter3/01-chapter3.md 
```

Where ebook.epub is the name of the book, cover.png is a cover image, title.txt is the title page, which includes YAML frontmatter, epub.css is a stylesheet, and metadata.xml includes metadata. 

Pandoc will follow header hierarchy (H1, H2, H3...) with markdown to determine TOC and book chapter and subsection structure. Each chapter is organised as a seperate markdown file in seperate chapter directories, with file headers denoting subsections.  


