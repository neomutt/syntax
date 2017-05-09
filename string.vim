
syn keyword muttrcVarStr	contained skipwhite
			\ alias_file assumed_charset attach_charset attach_sep certificate_file charset
			\ config_charset content_type default_hook display_filter dotlock_program
			\ dsn_notify dsn_return editor entropy_file envelope_from_address escape folder
			\ forw_format forward_format from gecos_mask hdr_format header_cache
			\ header_cache_compress header_cache_pagesize history_file hostname
			\ imap_authenticators imap_delim_chars imap_headers imap_idle imap_login
			\ imap_pass imap_user indent_str indent_string ispell locale mailcap_path mask
			\ mbox mbox_type message_cachedir mh_seq_flagged mh_seq_replied mh_seq_unseen
			\ mixmaster msg_format pager pgp_decryption_okay pgp_good_sign
			\ pgp_mime_signature_description pgp_mime_signature_filename pgp_sign_as
			\ pgp_sort_keys pipe_sep pop_authenticators pop_host pop_pass pop_user
			\ post_indent_str post_indent_string postpone_encrypt_as postponed preconnect
			\ print_cmd print_command query_command quote_regexp realname record
			\ reply_regexp send_charset sendmail shell sidebar_delim sidebar_delim_chars
			\ sidebar_divider_char sidebar_format sidebar_indent_string sidebar_sort_method
			\ signature simple_search smileys smime_ca_location smime_certificates
			\ smime_default_key smime_encrypt_with smime_keys smime_sign_as
			\ smime_sign_digest_alg smtp_authenticators smtp_pass smtp_url sort sort_alias
			\ sort_aux sort_browser spam_separator spoolfile ssl_ca_certificates_file
			\ ssl_ciphers ssl_client_cert status_chars tmpdir to_chars trash ts_icon_format
			\ ts_status_format tunnel visual
			\ nextgroup=muttrcSetStrAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

syntax keyword muttrcVarStr     contained skipwhite attach_keyword         nextgroup=muttrcVarEqualsIdxFmt

syntax keyword muttrcVarStr     contained skipwhite xlabel_delimiter      nextgroup=muttrcVarEqualsIdxFmt

" Vim syntax file for the NeoMutt new-mail feature.

syntax keyword muttrcVarStr     contained skipwhite new_mail_command         nextgroup=muttrcVarEqualsIdxFmt

syntax keyword muttrcVarStr     contained skipwhite group_index_format    nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite inews                 nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite newsgroups_charset    nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite newsrc                nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite news_cache_dir        nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite news_server           nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite nntp_authenticators   nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite nntp_pass             nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite nntp_user             nextgroup=muttrcVarEqualsIdxFmt

syntax keyword muttrcVarStr     contained skipwhite nm_default_uri        nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite nm_exclude_tags       nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite nm_hidden_tags        nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite nm_query_type         nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite nm_record_tags        nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite nm_unread_tag         nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite vfolder_format        nextgroup=muttrcVarEqualsIdxFmt

syntax keyword muttrcVarStr     contained skipwhite sidebar_divider_char  nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite sidebar_delim_chars   nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite sidebar_format        nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite sidebar_indent_string nextgroup=muttrcVarEqualsIdxFmt
syntax keyword muttrcVarStr     contained skipwhite sidebar_sort_method   nextgroup=muttrcVarEqualsIdxFmt

syntax keyword muttrcVarStr     contained skipwhite header_cache_backend nextgroup=muttrcSetStrAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

syn keyword muttrcVarStr	contained skipwhite alternates nextgroup=muttrcSetStrAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

