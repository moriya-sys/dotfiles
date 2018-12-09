" -----------------------------------------------
" - オプション設定
" -----------------------------------------------
" 行番号を表示する
set number
" オートインデントの設定
set autoindent
" インクリメンタルサーチを有効
set incsearch
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
set undodir==$VIM/undo
" ビープ音を無効にする
set t_vb=2
set visualbell

" -----------------------------------------------
" - ノーマルモードのマッピング設定
" -----------------------------------------------
" 全選択
nnoremap <Space>a ggVG
" 検索コマンド
nnoremap <Space>i /
" 置換コマンド
nnoremap <Space>s :%s/
" vimrc表示
nnoremap <Space>. :e ~/_vimrc
" vimrc読み込み
nnoremap <Space>l :source ~/_vimrc
" バッファ切り替え
nnoremap <Space>n :bnext
nnoremap <Space>N :bprev
" ファイラ起動
nnoremap <Space>f :e.
" 表示行単位での移動と実際の行単位の移動コマンドを逆転
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k
" xコマンドにブラックホールレジスタ設定
nnoremap x "_x

