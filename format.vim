" Formatting strings

muttrcIndexFormatStr
muttrcQueryFormatStr
muttrcAliasFormatStr
muttrcAttachFormatStr
muttrcComposeFormatStr
muttrcFolderFormatStr
muttrcMixFormatStr
muttrcPGPFormatStr
muttrcPGPCmdFormatStr
muttrcStatusFormatStr
muttrcPGPGetKeysFormatStr
muttrcSmimeFormatStr
muttrcStrftimeFormatStr

" addrbook.c -- alias_format_str() -- afnrt
alias_format       AliasFmt,         "%4n %2f %t %-10a   %r"

" recvattach.c -- mutt_attach_fmt() -- CcDdeFfIMmnQsTtuX
attach_format      AttachFormat,     "%u%D%I %t%4n %T%.40d%> [%.7m/%.10M, %.6e%?C?, %C?, %s] "

" compose.c -- compose_format_str() -- ahlv
compose_format     ComposeFormat,    "-- NeoMutt: Compose  [Approx. msg size: %l   Atts: %a]%>-"

" strftime(3)
date_format        DateFmt,          "!%a,                                %b %d,    %Y at %I:%M:%S%p %Z"

" browser.c -- folder_format_str() -- CDdFfglmNnstu
folder_format      FolderFormat,     "%2C %t %N %F %2l %-8.8u %-8.8g %8s %d %f"

" hdrline.c -- hdr_format_str() -- (<AaBbCcDdEeFfGgHIiKLlMmNnOPqRrSsTtuvWXxYyZ[{ < ymwdHM
forward_format     ForwFmt,          "[%a: %s]"

" browser.c -- newsgroup_format_str() -- CdfMNns
group_index_format GroupFormat,      "%4C %M%N %5s  %-45.45f %d"

" hdrline.c -- hdr_format_str() -- (<AaBbCcDdEeFfGgHIiKLlMmNnOPqRrSsTtuvWXxYyZ[{ < ymwdHM
index_format       HdrFmt,           "%4C %Z %{%b %d} %-15.15L (%?l?%4l&%4c?) %s"

" hdrline.c -- hdr_format_str() -- (<AaBbCcDdEeFfGgHIiKLlMmNnOPqRrSsTtuvWXxYyZ[{ < ymwdHM
message_format     MsgFmt,           "%s"

" remailer.c -- mix_entry_fmt() -- acns
mix_entry_format   MixEntryFormat,   "%4n %c %-16s %a"

" hdrline.c -- hdr_format_str() -- (<AaBbCcDdEeFfGgHIiKLlMmNnOPqRrSsTtuvWXxYyZ[{ < ymwdHM
pager_format       PagerFmt,         "-%Z- %C/%m: %-20.20n   %s%*  -- (%P)"

" crypt_gpgme.c -- crypt_entry_fmt() -- acfklnptu[
pgp_entry_format   PgpEntryFormat,   "%4n %t%f %4l/0x%k %-4a %2c %u"

" query.c -- query_format_str() -- acent
query_format       QueryFormat,      "%4c %t %-25.25a %-25.25n %?e?(%e)?"

" sidebar.c -- cb_format_str() -- !BdFLNnSt
sidebar_format     SidebarFormat,    "%B%*  %n"

" status.c -- status_format_str() -- bdFfhLlMmnoPprSstuVv
status_format      Status,           "-%r-NeoMutt: %f [Msgs:%?M?%M/?%m%?n? New:%n?%?o? Old:%o?%?d? Del:%d?%?F? Flag:%F?%?t? Tag:%t?%?p? Post:%p?%?b? Inc:%b?%?l? %l?]---(%s/%S)-%>-(%P)---"

" status.c -- status_format_str() -- bdFfhLlMmnoPprSstuVv
ts_icon_format     TSIconFormat,     "M%?n?AIL&ail?"

" status.c -- status_format_str() -- bdFfhLlMmnoPprSstuVv
ts_status_format   TSStatusFormat,   "NeoMutt with %?m?%m messages&no messages?%?n? [%n NEW]?"

" browser.c -- folder_format_str() -- CDdFfglmNnstu
vfolder_format     VirtFolderFormat, "%2C %?n?%4n/&     ?%4m %f"

