#!/bin/bash
find . -type f -name "*.tex" ! -path "./features/*" ! -path "./appendices/*" ! -name "*.bak" ! -name "*.backup" -exec sh -c "aspell check {} --mode=tex" \;
