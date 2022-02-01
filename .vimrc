" -----------------------------------------------
" - オプション設定
" -----------------------------------------------
" 行番号を表示する
set number
" オートインデントの設定
set autoindent
" インクリメンタルサーチを有効
set incsearch
" 検索時に大文字小文字の違いを無視
set ignorecase
" シンタックスハイライトの設定
syntax on
" クリップボードにコピーする
set clipboard=unnamed
" タブの設定
set tabstop=4
" オートインデント時のタブ設定
set shiftwidth=4
" 編集中でも他のファイルを開けるようにする
set hidden
" バックアップファイルの場所
set backupdir=$VIM/backup
" スワップファイルの場所
set directory=$VIM/swap
" undoファイルの場所
set undodir=$VIM/undo
" エンコーディング
set enc=utf-8

" -----------------------------------------------
" - ノーマルモードのマッピング設定
" -----------------------------------------------
" 全選択
nnoremap <Space>a ggVG
" 置換コマンド
nnoremap <Space>s :%s/
" vimrc表示
nnoremap <Space>. :e ~/.vimrc<CR>
" vimrc読み込み
nnoremap <Space>l :source ~/.vimrc<CR>
" バッファ切り替え
nnoremap <Space>n :bnext<CR>
nnoremap <Space>N :bprev<CR>
" ファイラ起動
nnoremap <Space>f :e.<CR>

" 表示行単位での移動と実際の行単位の移動コマンドを逆転
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k
" xコマンドにブラックホールレジスタ設定
nnoremap x "_x

" -----------------------------------------------
" - 全モード共通のマッピング設定
" -----------------------------------------------
" ヤンクの内容をペースト
noremap gp "0p
noremap gP "0P

" -----------------------------------------------
" - 自作コマンド読み込み
" -----------------------------------------------
so $VIM/script/SumDailyPoint.vim
so $VIM/script/SumMonthlyPoint.vim
so $VIM/script/AddDailyPoint.vim
so $VIM/script/BeanCreation.vim

