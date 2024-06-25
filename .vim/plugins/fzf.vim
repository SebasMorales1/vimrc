function! s:tabnew_fzf(files)
  for file in a:files
    execute 'tabnew' file
  endfor
endfunction

command! -bang -nargs=* FzfTab call fzf#run(fzf#wrap({
\ 'source':  'find . -type f',
\ 'sink*':   function('s:tabnew_fzf'),
\ 'options': '--multi --preview "bat --style=numbers --color=always --line-range :500 {}"',
\ 'window':  'enew'
\ }))

