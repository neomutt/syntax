syn keyword muttrcVarBool	skipwhite contained
			\ allow_8bit allow_ansi arrow_cursor ascii_chars askbcc askcc attach_split
			\ auto_tag autoedit beep beep_new bounce_delivered braille_friendly
			\ check_mbox_size check_new collapse_unread confirmappend confirmcreate
			\ crypt_autoencrypt crypt_autopgp crypt_autosign crypt_autosmime
			\ crypt_confirmhook crypt_opportunistic_encrypt crypt_replyencrypt
			\ crypt_replysign crypt_replysignencrypted crypt_timestamp crypt_use_gpgme
			\ crypt_use_pka delete_untag digest_collapse duplicate_threads edit_hdrs
			\ edit_headers encode_from envelope_from fast_reply fcc_clear followup_to
			\ force_name forw_decode forw_decrypt forw_quote forward_decode forward_decrypt
			\ forward_quote hdrs header help hidden_host hide_limited hide_missing
			\ hide_thread_subject hide_top_limited hide_top_missing honor_disposition
			\ idn_decode idn_encode ignore_linear_white_space ignore_list_reply_to
			\ imap_check_subscribed imap_list_subscribed imap_passive imap_peek
			\ imap_servernoise implicit_autoview include_onlyfirst keep_flagged
			\ mail_check_recent mail_check_stats mailcap_sanitize maildir_check_cur
			\ maildir_header_cache_verify maildir_trash mark_old markers menu_move_off
			\ menu_scroll message_cache_clean meta_key metoo mh_purge mime_forward_decode
			\ narrow_tree pager_stop pgp_auto_decode pgp_auto_traditional pgp_autoencrypt
			\ pgp_autoinline pgp_autosign pgp_check_exit pgp_create_traditional
			\ pgp_ignore_subkeys pgp_long_ids pgp_replyencrypt pgp_replyinline pgp_replysign
			\ pgp_replysignencrypted pgp_retainable_sigs pgp_show_unusable pgp_strict_enc
			\ pgp_use_gpg_agent pipe_decode pipe_split pop_auth_try_all pop_last
			\ postpone_encrypt postpone_encrypt_as print_decode print_split prompt_after
			\ read_only reflow_space_quotes reflow_text reflow_wrap reply_self resolve
			\ resume_draft_files resume_edited_draft_files reverse_alias reverse_name
			\ reverse_realname rfc2047_parameters save_address save_empty save_name score
			\ sidebar_folder_indent sidebar_new_mail_only sidebar_next_new_wrap
			\ sidebar_short_path sidebar_sort sidebar_visible sig_dashes sig_on_top
			\ smart_wrap smime_ask_cert_label smime_decrypt_use_default_key smime_is_default
			\ sort_re ssl_force_tls ssl_use_sslv2 ssl_use_sslv3 ssl_use_tlsv1
			\ ssl_usesystemcerts ssl_verify_dates ssl_verify_host status_on_top strict_mime
			\ strict_threads suspend text_flowed thorough_search thread_received tilde
			\ ts_enabled uncollapse_jump use_8bitmime use_domain use_envelope_from use_from
			\ use_idn use_ipv6 user_agent wait_key weed wrap_search write_bcc
			\ nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

syntax keyword muttrcVarBool	skipwhite contained
			\ noallow_8bit noallow_ansi noarrow_cursor noascii_chars noaskbcc noaskcc noattach_split
			\ noauto_tag noautoedit nobeep nobeep_new nobounce_delivered nobraille_friendly
			\ nocheck_mbox_size nocheck_new nocollapse_unread noconfirmappend noconfirmcreate
			\ nocrypt_autoencrypt nocrypt_autopgp nocrypt_autosign nocrypt_autosmime
			\ nocrypt_confirmhook nocrypt_opportunistic_encrypt nocrypt_replyencrypt
			\ nocrypt_replysign nocrypt_replysignencrypted nocrypt_timestamp nocrypt_use_gpgme
			\ nocrypt_use_pka nodelete_untag nodigest_collapse noduplicate_threads noedit_hdrs
			\ noedit_headers noencode_from noenvelope_from nofast_reply nofcc_clear nofollowup_to
			\ noforce_name noforw_decode noforw_decrypt noforw_quote noforward_decode noforward_decrypt
			\ noforward_quote nohdrs noheader nohelp nohidden_host nohide_limited nohide_missing
			\ nohide_thread_subject nohide_top_limited nohide_top_missing nohonor_disposition
			\ noidn_decode noidn_encode noignore_linear_white_space noignore_list_reply_to
			\ noimap_check_subscribed noimap_list_subscribed noimap_passive noimap_peek
			\ noimap_servernoise noimplicit_autoview noinclude_onlyfirst nokeep_flagged
			\ nomail_check_recent nomail_check_stats nomailcap_sanitize nomaildir_check_cur
			\ nomaildir_header_cache_verify nomaildir_trash nomark_old nomarkers nomenu_move_off
			\ nomenu_scroll nomessage_cache_clean nometa_key nometoo nomh_purge nomime_forward_decode
			\ nonarrow_tree nopager_stop nopgp_auto_decode nopgp_auto_traditional nopgp_autoencrypt
			\ nopgp_autoinline nopgp_autosign nopgp_check_exit nopgp_create_traditional
			\ nopgp_ignore_subkeys nopgp_long_ids nopgp_replyencrypt nopgp_replyinline nopgp_replysign
			\ nopgp_replysignencrypted nopgp_retainable_sigs nopgp_show_unusable nopgp_strict_enc
			\ nopgp_use_gpg_agent nopipe_decode nopipe_split nopop_auth_try_all nopop_last
			\ nopostpone_encrypt nopostpone_encrypt_as noprint_decode noprint_split noprompt_after
			\ noread_only noreflow_space_quotes noreflow_text noreflow_wrap noreply_self noresolve
			\ noresume_draft_files noresume_edited_draft_files noreverse_alias noreverse_name
			\ noreverse_realname norfc2047_parameters nosave_address nosave_empty nosave_name noscore
			\ nosidebar_folder_indent nosidebar_new_mail_only nosidebar_next_new_wrap
			\ nosidebar_short_path nosidebar_sort nosidebar_visible nosig_dashes nosig_on_top
			\ nosmart_wrap nosmime_ask_cert_label nosmime_decrypt_use_default_key nosmime_is_default
			\ nosort_re nossl_force_tls nossl_use_sslv2 nossl_use_sslv3 nossl_use_tlsv1
			\ nossl_usesystemcerts nossl_verify_dates nossl_verify_host nostatus_on_top nostrict_mime
			\ nostrict_threads nosuspend notext_flowed nothorough_search nothread_received notilde
			\ nots_enabled nouncollapse_jump nouse_8bitmime nouse_domain nouse_envelope_from nouse_from
			\ nouse_idn nouse_ipv6 nouser_agent nowait_key noweed nowrap_search nowrite_bcc
			\ nextgroup=muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

syn keyword muttrcVarBool	skipwhite contained
			\ invallow_8bit invallow_ansi invarrow_cursor invascii_chars invaskbcc invaskcc invattach_split
			\ invauto_tag invautoedit invbeep invbeep_new invbounce_delivered invbraille_friendly
			\ invcheck_mbox_size invcheck_new invcollapse_unread invconfirmappend invconfirmcreate
			\ invcrypt_autoencrypt invcrypt_autopgp invcrypt_autosign invcrypt_autosmime
			\ invcrypt_confirmhook invcrypt_opportunistic_encrypt invcrypt_replyencrypt
			\ invcrypt_replysign invcrypt_replysignencrypted invcrypt_timestamp invcrypt_use_gpgme
			\ invcrypt_use_pka invdelete_untag invdigest_collapse invduplicate_threads invedit_hdrs
			\ invedit_headers invencode_from invenvelope_from invfast_reply invfcc_clear invfollowup_to
			\ invforce_name invforw_decode invforw_decrypt invforw_quote invforward_decode invforward_decrypt
			\ invforward_quote invhdrs invheader invhelp invhidden_host invhide_limited invhide_missing
			\ invhide_thread_subject invhide_top_limited invhide_top_missing invhonor_disposition
			\ invidn_decode invidn_encode invignore_linear_white_space invignore_list_reply_to
			\ invimap_check_subscribed invimap_list_subscribed invimap_passive invimap_peek
			\ invimap_servernoise invimplicit_autoview invinclude_onlyfirst invkeep_flagged
			\ invmail_check_recent invmail_check_stats invmailcap_sanitize invmaildir_check_cur
			\ invmaildir_header_cache_verify invmaildir_trash invmark_old invmarkers invmenu_move_off
			\ invmenu_scroll invmessage_cache_clean invmeta_key invmetoo invmh_purge invmime_forward_decode
			\ invnarrow_tree invpager_stop invpgp_auto_decode invpgp_auto_traditional invpgp_autoencrypt
			\ invpgp_autoinline invpgp_autosign invpgp_check_exit invpgp_create_traditional
			\ invpgp_ignore_subkeys invpgp_long_ids invpgp_replyencrypt invpgp_replyinline invpgp_replysign
			\ invpgp_replysignencrypted invpgp_retainable_sigs invpgp_show_unusable invpgp_strict_enc
			\ invpgp_use_gpg_agent invpipe_decode invpipe_split invpop_auth_try_all invpop_last
			\ invpostpone_encrypt invpostpone_encrypt_as invprint_decode invprint_split invprompt_after
			\ invread_only invreflow_space_quotes invreflow_text invreflow_wrap invreply_self invresolve
			\ invresume_draft_files invresume_edited_draft_files invreverse_alias invreverse_name
			\ invreverse_realname invrfc2047_parameters invsave_address invsave_empty invsave_name invscore
			\ invsidebar_folder_indent invsidebar_new_mail_only invsidebar_next_new_wrap
			\ invsidebar_short_path invsidebar_sort invsidebar_visible invsig_dashes invsig_on_top
			\ invsmart_wrap invsmime_ask_cert_label invsmime_decrypt_use_default_key invsmime_is_default
			\ invsort_re invssl_force_tls invssl_use_sslv2 invssl_use_sslv3 invssl_use_tlsv1
			\ invssl_usesystemcerts invssl_verify_dates invssl_verify_host invstatus_on_top invstrict_mime
			\ invstrict_threads invsuspend invtext_flowed invthorough_search invthread_received invtilde
			\ invts_enabled invuncollapse_jump invuse_8bitmime invuse_domain invuse_envelope_from invuse_from
			\ invuse_idn invuse_ipv6 invuser_agent invwait_key invweed invwrap_search invwrite_bcc
			\ nextgroup=muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

syntax keyword muttrcVarBool    contained skipwhite abort_noattach                                    nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite keywords_legacy                                   nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite keywords_standard                                 nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite ask_follow_up                                     nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite ask_x_comment_to                                  nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite mime_subject                                      nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite nntp_listgroup                                    nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite nntp_load_description                             nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite save_unsubscribed                                 nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite show_new_news                                     nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite show_only_unread                                  nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite x_comment_to                                      nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite nm_record                                         nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite virtual_spoolfile                                 nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite reply_with_xorig                                  nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite sidebar_folder_indent                             nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite sidebar_new_mail_only                             nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite sidebar_next_new_wrap                             nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite sidebar_short_path                                nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite sidebar_visible                                   nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite collapse_all                                      nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarBool    contained skipwhite imap_force_ssl noimap_force_ssl invimap_force_ssl nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

nextgroup=muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
nextgroup=muttrcSetBoolAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
