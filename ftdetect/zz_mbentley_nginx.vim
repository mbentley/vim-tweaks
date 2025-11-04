au BufRead,BufNewFile */nginx*/sites-*/* set ft=nginx
au BufRead,BufNewFile */nginx*/streams-*/* set ft=nginx
au BufRead,BufNewFile */*nginx*/*.conf set ft=nginx
au BufRead,BufNewFile COMMIT_EDITMSG,MERGE_MSG,TAG_EDITMSG,NOTES_EDITMSG,EDIT_DESCRIPTION set ft=gitcommit
