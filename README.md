# Uddesa

This is a little EPUB for my growing collection of recitations in Dhammavinaya. 

## Building

Install [pandoc](https://pandoc.org/installing.html).

From the `/epub` directory, run:

```bash
pandoc content/*.md -o build/uddesa.epub --toc --toc-depth=4 --metadat
a-file=metadata.yml --epub-title-page=false
```

Current version built with pandoc 3.1.11.1
