(TeX-add-style-hook
 "EncabezadoTesisMSc"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt" "spanish" "fleqn" "openany" "letterpaper" "pagesize")))
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep12"
    "fancyhdr"
    "epsfig"
    "epic"
    "eepic"
    "amsmath"
    "threeparttable"
    "amscd"
    "here"
    "graphicx"
    "lscape"
    "tabularx"
    "subfigure"
    "longtable"
    "geometry"
    "pgfplots"
    "rotating"
    "Befehle")
   (TeX-add-symbols
    '("arr" 1)
    '("PreserveBackslash" 1)
    "temp"
    "PBS"))
 :latex)

