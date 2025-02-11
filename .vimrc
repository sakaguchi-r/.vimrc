" 文字コードをUFT-8に設定
set fenc=utf-8


" マッピング

" jjでノーマルモードへ移動 
inoremap <silent> jj <ESC>
inoremap <silent> っj <ESC>

" 折り返し時に表示行単位での移動できるようにする
nnoremap j gj
nnoremap k gk

" 行末の1文字先までカーソルを移動できるように
set virtualedit=onemore


" シンタックスハイライティング
syntax on


" 見た目

" 行番号の表示
set number

" 現在の行を強調表示
set cursorline

" 括弧入力時の対応する括弧を表示
set showmatch

" ステータスラインを常に表示
set laststatus=2


" Tab

" 不可視文字を可視化(タブが「▸-」と表示される)
set list listchars=tab:\▸\-


" 検索

" 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase

" 検索文字列に大文字が含まれている場合は区別して検索する
set smartcase

" 検索文字列入力時に順次対象文字列にヒットさせる
set incsearch

" 検索時に最後まで行ったら最初に戻る
set wrapscan

" 検索語をハイライト表示
set hlsearch

