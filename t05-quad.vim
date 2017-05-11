" DT_QUAD      05
syntax keyword muttrcVarQuad skipwhite contained

abort_noattach abort_nosubject abort_unmodified bounce catchup_newsgroup copy
crypt_verify_sig delete fcc_attach followup_to_poster forward_edit
honor_followup_to include mime_forward mime_forward_rest move pgp_encrypt_self
pgp_mime_auto pop_delete pop_reconnect postpone post_moderated print quit
recall reply_to smime_encrypt_self ssl_starttls

" suffix for quad
nextgroup=muttrcSetQuadAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

" suffix for NOquad, INVquad
nextgroup=muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

