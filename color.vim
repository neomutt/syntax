
" Vim syntax file for the NeoMutt attach-headers-color feature.

syntax keyword muttrcColorField contained attach_headers

" Vim syntax file for the NeoMutt index-color feature.

syntax keyword muttrcColorField contained index
syntax keyword muttrcColorField contained index_author
syntax keyword muttrcColorField contained index_collapsed
syntax keyword muttrcColorField contained index_date
syntax keyword muttrcColorField contained index_flags
syntax keyword muttrcColorField contained index_label
syntax keyword muttrcColorField contained index_number
syntax keyword muttrcColorField contained index_size
syntax keyword muttrcColorField contained index_subject
syn region muttrcColorLine keepend start=/^\s*color\s\+index_\%(author\|collapsed\|date\|flags\|label\|number\|size\|subject\)/ skip=+\\$+ end=+$+ contains=muttrcColorKeyword,muttrcComment,muttrcUnHighlightSpace
" Vim syntax file for the NeoMutt progress feature.

syntax keyword muttrcColorField contained progress

syntax keyword muttrcColorField contained sidebar_divider
syntax keyword muttrcColorField contained sidebar_flagged
syntax keyword muttrcColorField contained sidebar_highlight
syntax keyword muttrcColorField contained sidebar_indicator
syntax keyword muttrcColorField contained sidebar_new

