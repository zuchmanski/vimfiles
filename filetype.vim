" my filetype file
if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  au! BufRead,BufNewFile *.haml    setfiletype haml
  au! BufRead,BufNewFile *.sass    setfiletype sass
  au! BufNewFile,BufRead *.yaml,*.yml    setfiletype yaml
  au! BufNewFile,BufRead *.less    setfiletype css
augroup end
