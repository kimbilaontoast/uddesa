# Uddesa

This is a little EPUB for my growing collection of recitations in Dhammavinaya. 

## Building

Install [pandoc](https://pandoc.org/installing.html).

From the `/epub` directory, run:

```bash
SOURCE_DATE_EPOCH=1756104633 pandoc content/*.md -o build/uddesa.epub --toc --toc-depth=4 --metadat
a-file=metadata.yml --epub-title-page=false
```

The `SOURCE_DATE_EPOCH` is to ensure [reproducible builds](https://pandoc.org/MANUAL.html#reproducible-builds).

Current version built with pandoc 3.6.4.
