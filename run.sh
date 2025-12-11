python3 ./generate_html.py $1

cat "fragments/0100-top.html" > "outputs/konferenzprotokoll.html"
cat "outputs/temp.html" >> "outputs/konferenzprotokoll.html"
cat "fragments/0900-bottom.html" >> "outputs/konferenzprotokoll.html"

rm ./outputs/temp.html
