npm install
npx honkit epub ./ the-simple-living-solution-a-practical-guide-to-creating-a-life-with-less-stress-and-more-joy.epub

ebook-convert the-simple-living-solution-a-practical-guide-to-creating-a-life-with-less-stress-and-more-joy.epub the-simple-living-solution-a-practical-guide-to-creating-a-life-with-less-stress-and-more-joy.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-simple-living-solution-a-practical-guide-to-creating-a-life-with-less-stress-and-more-joy.pdf cat 2-end output the-simple-living-solution-a-practical-guide-to-creating-a-life-with-less-stress-and-more-joy-FINAL.pdf
