(TeX-add-style-hook
 "beamerthemegause"
 (lambda ()
   (TeX-run-style-hooks
    "tikz"
    "etoolbox"
    "fontawesome")
   (TeX-add-symbols
    "beamer"
    "my"
    "sectionintocskip")))

