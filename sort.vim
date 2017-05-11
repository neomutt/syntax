" Sort keys defined in 'init.h'
"     SortAliasMethods    DT_SORT_ALIAS      0x10  muttrc_sort_alias
"     SortAuxMethods      DT_SORT_AUX        0x80  muttrc_sort_aux
"     SortBrowserMethods  DT_SORT_BROWSER    0x20  muttrc_sort_browser
"     SortKeyMethods      DT_SORT_KEYS       0x40  muttrc_sort_key
"     SortMethods         -                  0x00  muttrc_sort
"     SortSidebarMethods  DT_SORT_SIDEBAR   0x100  muttrc_sort_sidebar

syntax match muttrc_sort_alias   '\v<(alias|address|unsorted)>'
syntax match muttrc_sort_aux     '\v<(date|date-sent|date-received|mailbox-order|subject|from|size|threads|to|score|spam|label)>'
syntax match muttrc_sort_browser '\v<(alpha|count|date|desc|new|size|unsorted)>'
syntax match muttrc_sort_default '\v<(date|date-sent|date-received|mailbox-order|subject|from|size|threads|to|score|spam|label)>'
syntax match muttrc_sort_key     '\v<(address|date|keyid|trust)>'
syntax match muttrc_sort_sidebar '\v<(alpha|count|desc|flagged|mailbox-order|name|new|path|unread|unsorted)>'

