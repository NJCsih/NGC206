let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/qmk_firmware/keyboards/lets_split
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd ~/qmk_firmware/keyboards/lets_split
set stal=2
tabnew
tabnew
tabnew
tabrewind
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/qmk_firmware/keyboards/lets_split
tabnext
edit ~/qmk_firmware/keyboards/lets_split/rev1
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 24 + 25) / 51)
exe '2resize ' . ((&lines * 23 + 25) / 51)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
lcd ~/qmk_firmware/keyboards/lets_split
wincmd w
argglobal
if bufexists("~/qmk_firmware/keyboards/lets_split/keymaps") | buffer ~/qmk_firmware/keyboards/lets_split/keymaps | else | edit ~/qmk_firmware/keyboards/lets_split/keymaps | endif
if &buftype ==# 'terminal'
  silent file ~/qmk_firmware/keyboards/lets_split/keymaps
endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
lcd ~/qmk_firmware/keyboards/lets_split
wincmd w
exe '1resize ' . ((&lines * 24 + 25) / 51)
exe '2resize ' . ((&lines * 23 + 25) / 51)
tabnext
edit ~/qmk_firmware/keyboards/lets_split/rev1/config.h
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 95 + 95) / 190)
exe 'vert 2resize ' . ((&columns * 94 + 95) / 190)
argglobal
balt ~/qmk_firmware/keyboards/lets_split/rev1/config.h
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 34 - ((18 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 34
normal! 0
lcd ~/qmk_firmware/keyboards/lets_split
wincmd w
argglobal
if bufexists("term://~/qmk_firmware/keyboards/lets_split//3940:/bin/bash") | buffer term://~/qmk_firmware/keyboards/lets_split//3940:/bin/bash | else | edit term://~/qmk_firmware/keyboards/lets_split//3940:/bin/bash | endif
if &buftype ==# 'terminal'
  silent file term://~/qmk_firmware/keyboards/lets_split//3940:/bin/bash
endif
balt ~/qmk_firmware/keyboards/lets_split/rev1/config.h
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2025 - ((46 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 2025
normal! 047|
lcd ~/qmk_firmware/keyboards/lets_split
wincmd w
exe 'vert 1resize ' . ((&columns * 95 + 95) / 190)
exe 'vert 2resize ' . ((&columns * 94 + 95) / 190)
tabnext
edit ~/qmk_firmware/keyboards/lets_split/rev1/rev1.h
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 24 + 25) / 51)
exe 'vert 1resize ' . ((&columns * 95 + 95) / 190)
exe '2resize ' . ((&lines * 23 + 25) / 51)
exe 'vert 2resize ' . ((&columns * 95 + 95) / 190)
exe 'vert 3resize ' . ((&columns * 94 + 95) / 190)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
lcd ~/qmk_firmware/keyboards/lets_split
wincmd w
argglobal
if bufexists("~/qmk_firmware/keyboards/lets_split/rev1") | buffer ~/qmk_firmware/keyboards/lets_split/rev1 | else | edit ~/qmk_firmware/keyboards/lets_split/rev1 | endif
if &buftype ==# 'terminal'
  silent file ~/qmk_firmware/keyboards/lets_split/rev1
endif
balt term://~/qmk_firmware/keyboards/lets_split//3940:/bin/bash
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 11 - ((10 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 11
normal! 0
lcd ~/qmk_firmware/keyboards/lets_split
wincmd w
argglobal
if bufexists("~/qmk_firmware/keyboards/were_splitting") | buffer ~/qmk_firmware/keyboards/were_splitting | else | edit ~/qmk_firmware/keyboards/were_splitting | endif
if &buftype ==# 'terminal'
  silent file ~/qmk_firmware/keyboards/were_splitting
endif
balt term://~/qmk_firmware/keyboards/lets_split//3940:/bin/bash
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 12 - ((11 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 12
normal! 0
lcd ~/qmk_firmware/keyboards/lets_split
wincmd w
exe '1resize ' . ((&lines * 24 + 25) / 51)
exe 'vert 1resize ' . ((&columns * 95 + 95) / 190)
exe '2resize ' . ((&lines * 23 + 25) / 51)
exe 'vert 2resize ' . ((&columns * 95 + 95) / 190)
exe 'vert 3resize ' . ((&columns * 94 + 95) / 190)
tabnext 4
set stal=1
badd +1 ~/qmk_firmware/keyboards/lets_split
badd +19 ~/qmk_firmware/keyboards/lets_split/config.h
badd +1 ~/qmk_firmware/keyboards/lets_split/lets_split.h
badd +1 ~/qmk_firmware/keyboards/lets_split/lets_split.c
badd +0 ~/qmk_firmware/keyboards/lets_split/.noci
badd +0 ~/qmk_firmware/keyboards/lets_split/info.json
badd +0 ~/qmk_firmware/keyboards/lets_split/readme.md
badd +0 ~/qmk_firmware/keyboards/lets_split/rules.mk
badd +28 ~/qmk_firmware/keyboards/lets_split/keymaps/default/config.h
badd +159 ~/qmk_firmware/keyboards/lets_split/keymaps/default/keymap.c
badd +1 ~/qmk_firmware/keyboards/lets_split/rev1/config.h
badd +0 term://~/qmk_firmware/keyboards/lets_split//3940:/bin/bash
badd +0 ~/qmk_firmware/keyboards/were_splitting/config.h
badd +5 ~/qmk_firmware/keyboards/were_splitting/were_splitting.h
badd +0 ~/qmk_firmware/keyboards/were_splitting/were_splitting.c
badd +0 ~/qmk_firmware/keyboards/lets_split/rev1/rev1.h
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOF
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
