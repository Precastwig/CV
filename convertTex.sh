#!/bin/bash
set -e

latexmk -pdf $1

pdf=".pdf"
tex=".tex"

exec evince ${1%$tex}$pdf &