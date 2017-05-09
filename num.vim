syn keyword muttrcVarNum	skipwhite contained
			\ connect_timeout history imap_keepalive imap_pipeline_depth mail_check
			\ mail_check_stats_interval menu_context net_inc pager_context pager_index_lines
			\ pgp_timeout pop_checkinterval read_inc save_history score_threshold_delete
			\ score_threshold_flag score_threshold_read search_context sendmail_wait
			\ sidebar_width sleep_time smime_timeout ssl_min_dh_prime_bits time_inc timeout
			\ wrap wrap_headers wrapmargin write_inc
			\ nextgroup=muttrcSetNumAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr


syntax keyword muttrcVarNum     contained skipwhite nntp_context          nextgroup=muttrcSetNumAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarNum     contained skipwhite nntp_poll             nextgroup=muttrcSetNumAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

syntax keyword muttrcVarNum     contained skipwhite nm_db_limit           nextgroup=muttrcSetNumAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarNum     contained skipwhite nm_open_timeout       nextgroup=muttrcSetNumAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

syntax keyword muttrcVarNum     contained skipwhite nm_query_window_duration nextgroup=muttrcSetNumAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr
syntax keyword muttrcVarNum     contained skipwhite nm_query_window_timebase nextgroup=muttrcSetNumAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

syntax keyword muttrcVarNum     contained skipwhite sidebar_width         nextgroup=muttrcSetNumAssignment,muttrcVPrefix,muttrcVarBool,muttrcVarQuad,muttrcVarNum,muttrcVarStr

