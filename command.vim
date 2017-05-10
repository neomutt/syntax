syntax keyword muttrcCommand skipwhite

" mutt
alternative_order auto_view exec hdr_order iconv-hook ignore mailboxes
mailto_allow mime_lookup my_hdr pgp-hook push score sidebar_whitelist source
unalternative_order unalternative_order unauto_view ungroup unhdr_order
unignore unmailboxes unmailto_allow unmime_lookup unmono unmy_hdr unscore

" neomutt
append-hook close-hook finish ifdef ifndef open-hook sidebar_whitelist
tag-formats tag-transforms timeout-hook virtual-mailboxes

syntax keyword muttrcCommand skipwhite charset-hook nextgroup=muttrcRXString
syntax keyword muttrcCommand skipwhite unhook nextgroup=muttrcHooks

syntax keyword muttrcCommand skipwhite spam nextgroup=muttrcSpamPattern
syntax region muttrcSpamPattern contained skipwhite keepend start=+'+ skip=+'+ end=+'+ contains=muttrcPattern nextgroup=muttrcString,muttrcStringNL
syntax region muttrcSpamPattern contained skipwhite keepend start=+"+ skip=+"+ end=+"+ contains=muttrcPattern nextgroup=muttrcString,muttrcStringNL

