mv index.html temp.html
Rscript --no-save --no-restore-data -e 'bookdown::render_book()'
mv temp.html index.html

