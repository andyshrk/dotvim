" 设定需要生效的文件类型，如果是 "*" 的话，代表所有类型

let g:apc_enable_ft = {'text':1, 'h':1, 'c':1}

"
" " 设定从字典文件以及当前打开的文件里收集补全单词，详情看 ':help cpt'
set cpt=.,k,w,b

"
" " 不要自动选中第一个选项。
set completeopt=menu,menuone,noselect

"
" " 禁止在下方显示一些啰嗦的提示
set shortmess+=c
