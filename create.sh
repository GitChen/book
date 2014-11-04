grunt;
pandoc -o dist/book.epub dist/index.html --epub-cover-image=dist/images/cover.jpg --toc --toc-depth=2 --epub-stylesheet=dist/styles/main.css;
kindlegen dist/book.epub;