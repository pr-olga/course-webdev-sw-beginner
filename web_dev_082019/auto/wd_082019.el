(TeX-add-style-hook
 "wd_082019"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "12pt" "xcolor={rgb}")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer12"
    "inputenc"
    "fontenc"
    "ngerman"
    "colortbl")))

