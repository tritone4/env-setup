"#####表示設定#####
if &term == "xterm-256color"
	colorscheme molokai
	hi Comment ctermfg=102
	hi Visual  ctermbg=236
endif
"colorscheme molokai
"let g:rehash256 = 1
"let g:molokai_original = 1
set number "行番号を表示する
set title "編集中のファイル名を表示
set showmatch "括弧入力時の対応する括弧を表示
syntax on "コードの色分け
set expandtab "tab -> space
set tabstop=4 "インデントをスペース4つ分に設定
set smartindent "オートインデント

" if has('vim_starting')
" 挿入モード時に点滅の縦棒タイプのカーソル
    let &t_SI .= "\e[5 q"
    " ノーマルモード時に点滅のブロックタイプのカーソル
    let &t_EI .= "\e[1 q"
    " 置換モード時に点滅の下線タイプのカーソル
    let &t_SR .= "\e[3 q"
" endif

"#####検索設定#####
set ignorecase "大文字/小文字の区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan "検索時に最後まで行ったら最初に戻る

set encoding=utf-8
scriptencoding utf-8
" ↑1行目は読み込み時の文字コードの設定
" ↑2行目はVim Script内でマルチバイトを使う場合の設定
" Vim scritptにvimrcも含まれるので、日本語でコメントを書く場合は先頭にこの設定が必要になる
