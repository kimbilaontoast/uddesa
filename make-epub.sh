#!/bin/bash

pandoc -o uddesa.epub --epub-cover-image=cover.png --css=epub.css --epub-metadata=metadata.xml  title.txt / 01-house-chants-1/01-chapter1.md / 02-house-chants-2/01-chapter2.md / 03-mettasutta/01-chapter3.md / 04-dhammacakka/01-chapter4.md / 05-anupubbasikkhā/01-chapter5.md / 06-english-pātimokkha/01-chapter6.md


