" %-2.3:f   %-3.4_n
" ':' -> transform '.' -> '_'
" '_' -> lowercase string


syntax match muttrcAliasFormatEscapes contained /%\%(\%(-\?[0-9]\+\)\?\%(\.[0-9]\+\)\?\)\?[:_]\?[afnrt%]/

syntax match muttrcAliasFormatEscapes contained /                                                       /
                                                 %                                              [afnrt%]
                                                  \%(                                 \)\?[:_]\?
                                                     \%(          \)\?\%(         \)\?
                                                        -\?[0-9]\+       \.[0-9]\+

