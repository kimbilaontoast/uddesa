#!/bin/bash

# first attempt 
pandoc -o uddesa.epub --epub-cover-image=cover.png --css=epub.css --epub-metadata=metadata.xml  title.txt / 01-house-chants-1/01-chapter1.md / 02-house-chants-2/01-chapter2.md / 03-mettasutta/01-chapter3.md / 04-dhammacakka/01-chapter4.md / 05-anupubbasikkhā/01-chapter5.md / 06-english-pātimokkha/01-chapter6.md

# this seems to embed fonts - fonts show up in calibre - not sure if it will solve the pop-up issue in kobo though...
pandoc -o uddesa.epub -t epub3 --toc --toc-depth=3 --epub-cover-image=cover.png --css=epub.css --epub-embed-font=epub.css --epub-embed-font=fonts/EBGaramond-Bold.ttf --epub-embed-font=fonts/EBGaramond-BoldItalic.ttf --epub-embed-font=fonts/EBGaramond-Italic.ttf --epub-embed-font=fonts/EBGaramond-Regular.ttf --epub-metadata=metadata.xml title.txt 01-house-chants-1/01-chapter1.md 02-house-chants-2/01-chapter2.md 03-dhammacakka/01-chapter3.md 04-anupubbasikkhā/01-chapter4.md 05-english-pātimokkha/01-chapter5.md 

# this is same but using wildcard (be sure to put file name in sinle quotes to prevent it being interpreted by the shell)

pandoc -o uddesa.epub -t epub3 --toc --toc-depth=3 --epub-cover-image=cover.png --css=epub.css --epub-embed-font=epub.css --epub-embed-font=fonts/'EBGaramond-*.ttf'  --epub-metadata=metadata.xml title.txt 01-house-chants-1/01-chapter1.md 02-house-chants-2/01-chapter2.md 03-dhammacakka/01-chapter3.md 04-anupubbasikkhā/01-chapter4.md 05-english-pātimokkha/01-chapter5.md       
 

