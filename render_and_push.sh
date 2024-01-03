# compiling
Rscript --no-save --no-restore-data -e 'bookdown::render_book()'
# pushing to github to publish
git add *
git commit -m "updated notes"
git push