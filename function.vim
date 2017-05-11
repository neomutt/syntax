" From functions.h

" syntax match muttrcFunction	contained "\<end-cond\>"

" OpEditor -- map: editor
backspace backward-char backward-word bol buffy-cycle capitalize-word complete
complete-query delete-char downcase-word eol forward-char forward-word
history-down history-up kill-eol kill-eow kill-line kill-word quote-char
transpose-chars upcase-word

" OpPgp -- map: pgp
verify-key view-name

" OpSmime -- map: smime
verify-key view-name

" OpMix -- map: mixmaster
accept accept append chain-next chain-prev delete insert

" OpGeneric -- map: generic
bottom-page current-bottom current-middle current-top end-cond enter-command
exit first-entry half-down half-up help jump last-entry middle-page next-entry
next-line next-page previous-entry previous-line previous-page refresh search
search-next search-opposite search-reverse select-entry select-entry
shell-escape tag-entry tag-prefix tag-prefix-cond top-page what-key

" OpMain -- map: index
bounce-message break-thread buffy-list catchup change-folder
change-folder-readonly change-newsgroup change-newsgroup-readonly
change-vfolder check-traditional-pgp clear-flag collapse-all collapse-thread
compose-to-sender copy-message create-alias decode-copy decode-save
decrypt-copy decrypt-save delete-message delete-pattern delete-subthread
delete-thread display-address display-message display-message
display-toggle-weed edit edit-label edit-type entire-thread extract-keys
fetch-mail flag-message followup-message forget-passphrase forward-message
forward-to-group get-children get-message get-parent group-reply
imap-fetch-mail imap-logout-all limit limit-current-thread link-threads
list-reply mail mail-key mark-message modify-labels modify-labels-then-hide
next-new next-new-then-unread next-subthread next-thread next-undeleted
next-unread next-unread-mailbox parent-message pipe-message post-message
previous-new previous-new-then-unread previous-subthread previous-thread
previous-undeleted previous-unread print-message purge-message purge-thread
quasi-delete query quit read-subthread read-thread recall-message
reconstruct-thread reply resend-message root-message save-message set-flag
show-limit show-version sidebar-next sidebar-next-new sidebar-open
sidebar-page-down sidebar-page-up sidebar-prev sidebar-prev-new
sidebar-toggle-virtual sidebar-toggle-visible sort-mailbox sort-reverse
sync-mailbox tag-pattern tag-subthread tag-thread toggle-new toggle-read
toggle-write undelete-message undelete-pattern undelete-subthread
undelete-thread untag-pattern vfolder-from-query vfolder-window-backward
vfolder-window-forward view-attachments

" OpPager -- map: pager
bottom bounce-message break-thread buffy-list change-folder
change-folder-readonly change-newsgroup change-newsgroup-readonly
change-vfolder check-traditional-pgp clear-flag compose-to-sender copy-message
create-alias decode-copy decode-save decrypt-copy decrypt-save delete-message
delete-subthread delete-thread display-address display-toggle-weed edit
edit-label edit-type enter-command entire-thread exit extract-keys flag-message
followup-message forget-passphrase forward-message forward-to-group group-reply
half-down half-up help imap-fetch-mail imap-logout-all jump link-threads
list-reply mail mail-key mark-as-new modify-labels modify-labels-then-hide
next-entry next-line next-line next-new next-new-then-unread next-page
next-subthread next-thread next-undeleted next-unread next-unread-mailbox
parent-message pipe-message post-message previous-entry previous-line
previous-new previous-new-then-unread previous-page previous-subthread
previous-thread previous-undeleted previous-unread print-message purge-message
purge-thread quasi-delete quit read-subthread read-thread recall-message
reconstruct-thread redraw-screen reply resend-message root-message save-message
search search-next search-opposite search-reverse search-toggle set-flag
shell-escape show-version sidebar-next sidebar-next-new sidebar-open
sidebar-page-down sidebar-page-up sidebar-prev sidebar-prev-new
sidebar-toggle-virtual sidebar-toggle-visible skip-quoted sort-mailbox
sort-reverse sync-mailbox tag-message toggle-quoted top undelete-message
undelete-subthread undelete-thread vfolder-from-query view-attachments what-key

" OpAttach -- map: attachment
bounce-message check-traditional-pgp collapse-parts delete-entry
display-toggle-weed edit-type extract-keys followup-message forget-passphrase
forward-message forward-to-group group-reply list-reply pipe-entry print-entry
reply resend-message save-entry undelete-entry view-attach view-attach
view-mailcap view-text

" OpCompose -- map: compose
attach-file attach-key attach-message attach-news-message copy-file detach-file
display-toggle-weed edit-bcc edit-cc edit-description edit-encoding edit-fcc
edit-file edit-followup-to edit-from edit-headers edit-message edit-mime
edit-newsgroups edit-reply-to edit-subject edit-to edit-type edit-x-comment-to
filter-entry forget-passphrase get-attachment ispell mix new-mime pgp-menu
pipe-entry postpone-message print-entry rename-attachment rename-file
send-message smime-menu toggle-disposition toggle-recode toggle-unlink
update-encoding view-attach view-attach write-fcc

" OpPost -- map: postpone
delete-entry undelete-entry

" OpAlias -- map: alias
delete-entry undelete-entry

" OpBrowser -- map: browser
buffy-list catchup change-dir check-new create-mailbox delete-mailbox
display-filename enter-mask goto-folder reload-active rename-mailbox select-new
sort sort-reverse subscribe subscribe-pattern toggle-mailboxes
toggle-subscribed uncatchup unsubscribe unsubscribe-pattern view-file

" OpQuery -- map: query
create-alias mail query query-append

