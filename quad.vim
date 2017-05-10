syntax keyword muttrcVarQuad skipwhite contained

" mutt
abort_nosubject abort_unmodified bounce copy crypt_verify_sig delete
fcc_attach forward_edit honor_followup_to include mime_forward
mime_forward_rest mime_fwd move pgp_mime_auto pgp_verify_sig pop_delete
pop_reconnect postpone print quit recall reply_to ssl_starttls

" neomutt
catchup_newsgroup followup_to_poster pgp_encrypt_self post_moderated smime_encrypt_self

" old
" syntax keyword muttrcVarQuad contained pgp_create_traditional nopgp_create_traditional invpgp_create_traditional

" suffix for quad
nextgroup=muttrcSetQuadAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

" suffix for NOquad, INVquad
nextgroup=muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

