# README.md

This is a little ebook that contains all the Dhammavinaya I am committing to memory. 

## make epub

To make, use pandoc -

```
pandoc -o ebook.epub --epub-cover-image=cover.png title.txt --css=epub.css 01-chapter1/01-chapter1.md chapter2/01-chapter2.md chapter3/01-chapter3.md 
```

Where ebook.eub is the name of the book, cover.png is a cover image, and title.txt is your title page, which can include YAML frontmatter. 

Pandoc will follow header hierarchy (H1, H2, H3...) with markdown to determine TOC and book structure. Each chapter is organised as a seperate markdown file in chapter dir, with headers denoting subsections.  


