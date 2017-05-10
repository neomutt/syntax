syntax keyword muttrcVarBool	skipwhite contained

allow_8bit allow_ansi arrow_cursor ascii_chars askbcc askcc ask_follow_up
ask_x_comment_to attach_split autoedit auto_tag beep beep_new bounce_delivered
braille_friendly check_mbox_size check_new collapse_all collapse_unread
confirmappend confirmcreate crypt_autoencrypt crypt_autopgp crypt_autosign
crypt_autosmime crypt_confirmhook crypt_opportunistic_encrypt
crypt_replyencrypt crypt_replysign crypt_replysignencrypted crypt_timestamp
crypt_use_gpgme crypt_use_pka delete_untag digest_collapse duplicate_threads
edit_headers encode_from fast_reply fcc_clear flag_safe followup_to force_name
forward_decode forward_decrypt forward_quote forward_references hdrs header
header_cache_compress help hidden_host hide_limited hide_missing
hide_thread_subject hide_top_limited hide_top_missing honor_disposition
idn_decode idn_encode ignore_linear_white_space ignore_list_reply_to
imap_check_subscribed imap_idle imap_list_subscribed imap_passive imap_peek
imap_servernoise implicit_autoview include_onlyfirst keep_flagged
keywords_legacy keywords_standard mailcap_sanitize maildir_check_cur
maildir_header_cache_verify maildir_trash mail_check_recent mail_check_stats
markers mark_old menu_move_off menu_scroll message_cache_clean meta_key metoo
mh_purge mime_forward_decode mime_subject narrow_tree nm_record nntp_listgroup
nntp_load_description pager_stop pgp_autoinline pgp_auto_decode pgp_check_exit
pgp_ignore_subkeys pgp_long_ids pgp_replyinline pgp_retainable_sigs
pgp_show_unusable pgp_strict_enc pgp_use_gpg_agent pipe_decode pipe_split
pop_auth_try_all pop_last postpone_encrypt print_decode print_split
prompt_after read_only reflow_space_quotes reflow_text reply_self
reply_with_xorig resolve resume_draft_files resume_edited_draft_files
reverse_alias reverse_name reverse_realname rfc2047_parameters save_address
save_empty save_name save_unsubscribed score show_new_news show_only_unread
sidebar_folder_indent sidebar_new_mail_only sidebar_next_new_wrap
sidebar_on_right sidebar_short_path sidebar_visible sig_dashes sig_on_top
smart_wrap smime_ask_cert_label smime_decrypt_use_default_key smime_is_default
sort_re ssl_force_tls ssl_usesystemcerts ssl_use_sslv2 ssl_use_sslv3
ssl_use_tlsv1 ssl_use_tlsv1_1 ssl_use_tlsv1_2 ssl_verify_dates ssl_verify_host
ssl_verify_partial_chains status_on_top strict_threads suspend text_flowed
thorough_search thread_received tilde ts_enabled uncollapse_jump uncollapse_new
user_agent use_8bitmime use_domain use_envelope_from use_from use_ipv6
virtual_spoolfile wait_key weed wrap_search write_bcc x_comment_to

" suffix for bool
nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

" suffix for NObool, INVbool
nextgroup=muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

