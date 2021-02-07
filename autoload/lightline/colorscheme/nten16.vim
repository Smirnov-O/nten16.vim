let s:black = [ '#1F2324', 0 ]
"let s:black = [ '#262A2B', 0 ]
let s:maroon = [ '#ff6c6b', 1 ]
let s:green = [ '#98BE65', 2 ]
let s:olive = [ '#ECBE7B', 3 ]
let s:navy = [ '#008DCD', 4 ]
let s:purple = [ '#C678DD', 5 ]
let s:teal = [ '#98BE65', 6 ]
let s:silver = [ '#DFDFDF', 7 ]
let s:gray = [ '#1F2324', 8]
let s:red = [ '#ff6c6b', 9 ]
let s:lime = [ '#98BE65', 10 ]
let s:yellow = [ '#ECBE7B', 11 ]
let s:blue = [ '#51AFEF', 12 ]
let s:fuchsia = [ '#C678DD', 13 ]
let s:aqua = [ '#ff6c6b', 14 ]
let s:white = [ '#ffffff', 15 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:white, s:yellow ], [ s:white, s:gray ] ]
let s:p.normal.middle = [ [ s:silver, s:black ] ]
let s:p.normal.right = [ [ s:white, s:yellow ], [ s:white, s:gray ] ]
let s:p.normal.error = [ [ s:black, s:red ] ]
let s:p.normal.warning = [ [ s:black, s:yellow ] ]
let s:p.inactive.left =  [ [ s:silver, s:gray ], [ s:gray, s:black ] ]
let s:p.inactive.middle = [ [ s:silver, s:black ] ]
let s:p.inactive.right = [ [ s:silver, s:gray ], [ s:gray, s:black ] ]
let s:p.insert.left = [ [ s:white, s:blue ], [ s:white, s:gray ] ]
let s:p.insert.right = copy(s:p.insert.left)
let s:p.replace.left = [ [ s:white, s:red ], [ s:white, s:gray ] ]
let s:p.replace.right = copy(s:p.replace.left)
let s:p.visual.left = [ [ s:white, s:purple ], [ s:white, s:gray ] ]
let s:p.visual.right = copy(s:p.visual.left)
let s:p.tabline.left = [ [ s:silver, s:black ] ]
let s:p.tabline.tabsel = copy(s:p.normal.right)
let s:p.tabline.middle = [ [ s:silver, s:black ] ]
let s:p.tabline.right = copy(s:p.normal.right)

let g:lightline#colorscheme#nten16#palette = lightline#colorscheme#flatten(s:p)
