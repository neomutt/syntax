syn keyword muttrcVarQuad	skipwhite contained
			\ abort_nosubject abort_unmodified bounce copy crypt_verify_sig delete
			\ fcc_attach forward_edit honor_followup_to include mime_forward
			\ mime_forward_rest mime_fwd move pgp_mime_auto pgp_verify_sig pop_delete
			\ pop_reconnect postpone print quit recall reply_to ssl_starttls
			\ nextgroup=muttrcSetQuadAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

syn keyword muttrcVarQuad	skipwhite contained
			\ noabort_nosubject noabort_unmodified nobounce nocopy nocrypt_verify_sig nodelete
			\ nofcc_attach noforward_edit nohonor_followup_to noinclude nomime_forward
			\ nomime_forward_rest nomime_fwd nomove nopgp_mime_auto nopgp_verify_sig nopop_delete
			\ nopop_reconnect nopostpone noprint noquit norecall noreply_to nossl_starttls
			\ nextgroup=muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

syn keyword muttrcVarQuad	skipwhite contained
			\ invabort_nosubject invabort_unmodified invbounce invcopy invcrypt_verify_sig invdelete
			\ invfcc_attach invforward_edit invhonor_followup_to invinclude invmime_forward
			\ invmime_forward_rest invmime_fwd invmove invpgp_mime_auto invpgp_verify_sig invpop_delete
			\ invpop_reconnect invpostpone invprint invquit invrecall invreply_to invssl_starttls
			\ nextgroup=muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr


" Vim syntax file for the NeoMutt encrypt-to-self feature.

syntax keyword muttrcVarQuad    contained skipwhite smime_encrypt_self    nextgroup=muttrcSetQuadAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarQuad    contained skipwhite pgp_encrypt_self      nextgroup=muttrcSetQuadAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

syntax keyword muttrcVarQuad    contained skipwhite catchup_newsgroup     nextgroup=muttrcSetQuadAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarQuad    contained skipwhite followup_to_poster    nextgroup=muttrcSetQuadAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarQuad    contained skipwhite post_moderated        nextgroup=muttrcSetQuadAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

"syn keyword muttrcVarQuad	contained pgp_create_traditional nopgp_create_traditional invpgp_create_traditional
