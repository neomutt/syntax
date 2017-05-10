
highlight clear
syntax clear

syntax keyword q_Command set skipwhite nextgroup=q_VarBool,q_SetBoolAssignment

syntax keyword q_VarBool skipwhite contained allow_ansi arrow_cursor ascii_chars attach_split nextgroup=q_VarBool,q_Assignment

syntax match q_Bad    contained skipwhite /[^"' ]\S\+[^"' ]/   containedin=q_String nextgroup=q_VarBool,q_SetBoolAssignment
syntax match q_YesNo  contained skipwhite /\%(yes\|no\)/       containedin=q_String nextgroup=q_VarBool,q_SetBoolAssignment

syntax match q_String contained skipwhite /'[^']\+'/          contains=q_Bad,q_YesNo nextgroup=q_VarBool,q_SetBoolAssignment

syntax match q_Assignment contained skipwhite /=/ nextgroup=q_String,q_Bad,q_YesNo

highlight q_Command           guifg=green  guibg=black
highlight q_VarBool           guifg=yellow guibg=black
highlight q_YesNo             guifg=cyan   guibg=black
highlight q_SetBoolAssignment guibg=black  guifg=#c060c0
highlight q_String            guibg=black  guifg=#ffffff cterm=bold
highlight q_Assignment        guibg=black  guifg=#c0c0ff cterm=bold
highlight q_Bad               guifg=black  guibg=red

