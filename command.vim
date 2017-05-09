
" Vim syntax file for the NeoMutt compress feature.

syntax keyword muttrcCommand    append-hook
syntax keyword muttrcCommand    close-hook
syntax keyword muttrcCommand    open-hook

" Vim syntax file for the NeoMutt ifdef feature.

syntax keyword muttrcCommand    ifdef
syntax keyword muttrcCommand    ifndef
syntax keyword muttrcCommand    finish

syntax keyword muttrcCommand    virtual-mailboxes
syntax keyword muttrcCommand    tag-transforms
syntax keyword muttrcCommand    tag-formats

syntax keyword muttrcCommand    sidebar_whitelist

" Vim syntax file for the NeoMutt timeout feature.

syntax keyword muttrcCommand    timeout-hook

syn keyword muttrcCommand	skipwhite
			\ alternative_order auto_view exec hdr_order iconv-hook ignore mailboxes
			\ mailto_allow mime_lookup my_hdr pgp-hook push score sidebar_whitelist source
			\ unalternative_order unalternative_order unauto_view ungroup unhdr_order
			\ unignore unmailboxes unmailto_allow unmime_lookup unmono unmy_hdr unscore
syn keyword muttrcCommand	skipwhite charset-hook nextgroup=muttrcRXString
syn keyword muttrcCommand	skipwhite unhook nextgroup=muttrcHooks

syn keyword muttrcCommand 	skipwhite spam nextgroup=muttrcSpamPattern
syn region muttrcSpamPattern	contained skipwhite keepend start=+'+ skip=+\\'+ end=+'+ contains=muttrcPattern nextgroup=muttrcString,muttrcStringNL
syn region muttrcSpamPattern	contained skipwhite keepend start=+"+ skip=+\\"+ end=+"+ contains=muttrcPattern nextgroup=muttrcString,muttrcStringNL

