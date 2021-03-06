(TeX-add-style-hook
 "ch_1"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "ws-ijprai"
    "ws-ijprai10"
    "enumerate"
    "graphicx"
    "algorithm"
    "algorithmic"
    "multirow"
    "amsmath"
    "color"
    "pgfplots")
   (TeX-add-symbols
    '("DEFAULTLINE" 1)
    '("CASELINE" 1)
    '("CASE" 1)
    '("SWITCH" 1)
    "ENDPWITCH"
    "ENDCASE"
    "DEFAULT"
    "ENDDEFAULT")
   (LaTeX-add-labels
    "sec:introduction"
    "sec:related works"
    "sec:notations"
    "sec:filter"
    "fig:filter"
    "fig:f_match"
    "sec:verification"
    "subsec:amt"
    "fig:AMT"
    "alg:amt"
    "subsec:matching"
    "alg:matching"
    "fig:matching"
    "subsec:nodes"
    "fig:character map"
    "alg:character map"
    "sec:string array"
    "fig:string array"
    "alg:string array"
    "sec:hash table"
    "alg:hash"
    "sec:further improments"
    "sec:divide amt"
    "sec:node merge"
    "fig:merge"
    "sec:node split"
    "fig:split"
    "sec:experiments"
    "fig:lsp"
    "tab:lsps"
    "tab:node types"
    "fig:small_group"
    "tab:small"
    "fig:large_group"
    "tab:large_group"
    "sec:conclusion")
   (LaTeX-add-bibitems
    "Yan2016"
    "Xue2015"
    "Xue2016"
    "Kim2015"
    "Xiao2016"
    "Wu1994"
    "Lee2013"
    "Aho1975"
    "Knuth1977"
    "Boyer1977"
    "Zhang2016"
    "Tang2015"
    "Tuck2004"
    "Bremler2011"
    "Ramakrishnan2010"
    "Zhou2007"
    "Zhan2014"
    "Zhang2009"
    "Choi2011"
    "Le2013"
    "Moraru2013"
    "Karp1987"
    "Agarwal2013"
    "Zhang2015"
    "I2015"
    "Khancome2013"
    "Amir2015"
    "Neuburger2012"
    "Leis2013"
    "Ramakrishna1997"
    "pizzachil")
   (LaTeX-add-environments
    "mydef"
    "mylm"))
 :latex)

