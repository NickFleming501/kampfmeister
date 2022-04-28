#!/bin/bash

html_to_pdf()
{
    OUTPUT=$1
    TOC=$2
    if [ "$TOC" = "toc" ]; then
        wkhtmltopdf -q --enable-internal-links --encoding 'UTF-8' toc --xsl-style-sheet print/style/toc.xsl print/html/output.html --footer-center [page] "print/${OUTPUT}.pdf"
    else
        wkhtmltopdf -q --enable-internal-links --encoding 'UTF-8' --page-height 100cm --page-width 210mm print/html/output.html --footer-center [page] "print/${OUTPUT}.pdf"
    fi
}

md_to_pdf()
{
    TITLE=$1
    CSS=$2
    TOC=$3
    shift; shift; shift;
    FILES=$@
    OUTPUT=print/html/output.html
    echo -n '<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<title>' > $OUTPUT
    echo -n $TITLE >> $OUTPUT
    echo -n '</title>
<link rel="stylesheet" type="text/css" href="' >> $OUTPUT
    echo -n $CSS >> $OUTPUT
    echo '"/>
</head>
<body>' >> $OUTPUT
    for FILE in $FILES ; do
        python3 -m markdown -x extra -x markdown_include.include $FILE.md >> $OUTPUT
    done
    echo "
</body>
</html>" >> $OUTPUT
    html_to_pdf "$TITLE" $TOC
}

rm print/html/*
cp print/style/* print/html/

VERSION="0.0.1"

md_to_pdf "Kampfmeister V${VERSION}" style.css notoc rules
md_to_pdf "Kampfmeister V${VERSION} (multipage)" style.css toc rules
