python3 ./generate_html.py $1

cat "fragments/0100-top.html"
cat "temp.html"
echo "<p id='footertext'>"
echo "Generated using konferenzprotokoll "
date
echo "</p>"
cat "fragments/0900-bottom.html"

rm temp.html
