syn keyword muttrcColorField	skipwhite contained

" color.c -- Fields
attachment attach_headers body bold error hdrdefault header index index_author
index_collapsed index_date index_flags index_label index_number index_size
index_subject index_tag index_tags indicator markers message normal progress
prompt quoted search sidebar_divider sidebar_flagged sidebar_highlight
sidebar_indicator sidebar_new sidebar_ordinary sidebar_spoolfile signature
status tilde tree underline

syn region muttrcColorLine keepend start=/^\s*color\s\+index_\%(author\|collapsed\|date\|flags\|label\|number\|size\|subject\)/ skip=+\\$+ end=+$+ contains=muttrcColorKeyword,muttrcComment,muttrcUnHighlightSpace

