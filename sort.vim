" Sort keys defined in 'init.h'
"     SortAliasMethods    muttrc_sort_alias
"     SortAuxMethods      muttrc_sort_aux
"     SortBrowserMethods  muttrc_sort_browser
"     SortKeyMethods      muttrc_sort_key
"     SortMethods         muttrc_sort
"     SortSidebarMethods  muttrc_sort_sidebar

syntax match muttrc_sort_alias   '\v<(alias|address|unsorted)>'
syntax match muttrc_sort_aux     '\v<(date|date-sent|date-received|mailbox-order|subject|from|size|threads|to|score|spam|label)>'
syntax match muttrc_sort_browser '\v<(alpha|count|date|desc|new|size|unsorted)>'
syntax match muttrc_sort_default '\v<(date|date-sent|date-received|mailbox-order|subject|from|size|threads|to|score|spam|label)>'
syntax match muttrc_sort_key     '\v<(address|date|keyid|trust)>'
syntax match muttrc_sort_sidebar '\v<(alpha|count|desc|flagged|mailbox-order|name|new|path|unread|unsorted)>'

