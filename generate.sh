#!/bin/bash
pandoc -o pyconau-practicals.epub --toc --metadata-file metadata.yaml LICENCE.md README.md chapters/*.md
