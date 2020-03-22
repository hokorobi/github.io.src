Vim plugins
===========

.. list-table:: Vim plugins
   :header-rows: 1

   *  - repogitory
      - status
      - comment
      - date
   * - Shougo/dein.vim
     - using
     - | プラグインマネージャ。高速。
       | 遅延読み込みが一番カスタマイズできる（はず）
       | 自動キャッシュ更新が無効にできるようになったので、最近は困ることがない。
     - 2020-02-22
   * - hokorobi/asyncomplete.vim
     - using
     -
     -
   * - prabirshrestha/asyncomplete-buffer.vim
     - using
     -
     -
   * - prabirshrestha/asyncomplete-necosyntax.vim
     - using
     -
     -
   * - Shougo/neco-syntax
     - using
     -
     -
   * - prabirshrestha/asyncomplete-necovim.vim
     - using
     -
     -
   * - Shougo/neco-vim
     - using
     -
     -
   * - prabirshrestha/asyncomplete-neosnippet.vim
     - delete
     -
     -
   * - prabirshrestha/vim-lsp
     - using
     -
     -
   * - mattn/vim-lsp-settings
     - using
     - | vim-lsp の設定をよしなにやってくれる
       | install gopls:

         #. パスの通ったディレクトリに gopls が入っていたら削除
         #. set ft=go の状態で :LspInstallServer を実行して gopls をインストール

     - 2020-02-18
   * - prabirshrestha/asyncomplete-lsp.vim
     - using
     -
     -
   * - high-moctane/asyncomplete-nextword.vim
     - todo
     - 単語の補完
     - 2020-03-22
   * - thomasfaingnaert/vim-lsp-snippets
     - delete
     - LSP で snippet。動かせなかった。
     - 2020-01-19
   * - thomasfaingnaert/vim-lsp-neosnippet
     - delete
     - LSP で neosnippet。動かせなかった。
     - 2020-01-19
   * - Shougo/neosnippet.vim
     - using
     -
     -
   * - Shougo/neosnippet-snippets
     - using
     -
     -
   * - honza/vim-snippets
     - using
     -
     -
   * - coc.nvim
     - delete
     - 補完速度が比較的遅いので asyncomplete.vim に移行。
     -
   * - thinca/vim-quickrun
     - using
     -
     -
   * - osyo-manga/shabadou.vim
     - using
     -
     -
   * - rhysd/reply.vim
     - using
     - REPL。ほとんど使っていない。
     - 2020-03-22
   * - kana/vim-textobj-user
     - using
     -
     -
   * - mattn/vim-textobj-url
     - using
     -
     -
   * - machakann/vim-sandwich
     - using
     -
     -
   * - machakann/vim-textobj-delimited
     - using
     -
     -
   * - tommcdo/vim-exchange
     - using
     -
     -
   * - kana/vim-textobj-indent
     - using
     -
     -
   * - glts/vim-textobj-comment
     - using
     -
     -
   * - Julian/vim-textobj-variable-segment
     - using
     -
     -
   * - tyru/caw.vim
     - using
     -
     -
   * - tsuyoshicho/plantuml-previewer.vim
     - using
     -
     -
   * - AndrewRadev/linediff.vim
     - using
     -
     -
   * - lambdalisue/vim-diffa
     - using
     -
     -
   * - hdima/python-syntax
     - using
     -
     -
   * - hynek/vim-python-pep8-indent
     - using
     -
     -
   * - previm/previm
     - using
     -
     -
   * - plasticboy/vim-markdown
     - using
     -
     -
   * - hokorobi/vim-restructuredtext
     - using
     - marshallward/vim-restructuredtext を Fork。
       Syntax やコマンドを少し追加。
     - 2020-01-18
   * - hokorobi/riv.vim
     - delete
     - gu-fan/riv.vim を Fork。
       restructuredtext を書くのに使っていたけど、色々と気に入らないところがあったので vim-restructuredtext へ移行。
     - 2020-01-18
   * - lambdalisue/qfloc.vim
     - using
     - quickfix を少し便利にする。無効にしているマッピングもそれなりにある。
     - 2020-03-15
   * - romainl/vim-qf
     - todo
     - quickfix を便利に使えるようになるみたい。qfloc.vim より多機能？
     - 2020-03-15
   * - AndrewRadev/quickpeek.vim
     - using
     - Quickfix のプレビュー
     - 2020-03-22
   * - vim-jp/syntax-vim-ex
     - using
     -
     -
   * - pangloss/vim-javascript
     - using
     -
     -
   * - PProvost/vim-ps1
     - using
     -
     -
   * - hokorobi/plantuml-syntax
     - using
     -
     -
   * - cespare/vim-toml
     - using
     -
     -
   * - osyo-manga/vim-precious
     -
     -
     -
   * - Shougo/context_filetype.vim
     -
     -
     -
   * - hnamikaw/vim-autohotkey
     -
     -
     -
   * - mechatroner/rainbow_csv
     -
     -
     -
   * - mattn/emmet-vim
     -
     -
     -
   * - hokorobi/vim-changelog-alt
     -
     -
     -
   * - rhysd/vim-color-spring-night
     -
     -
     -
   * - yasukotelin/shirotelin
     - delete
     - ネタとしては好きだけど、常用するにはちょっと辛く感じた。
     - 2019-11-30
   * - itchyny/lightline.vim
     -
     -
     -
   * - taohexxx/lightline-buffer
     - delete
     - 必要な時だけ :. 相当の表示になるのが好みなので buftabline を使うように戻した。
     - 2019-10-26
   * - lightline-bufferline
     - delete
     - こちらも buftabline の方が好みだった。
     - 2019-10-24
   * - osyo-manga/vim-anzu
     -
     -
     -
   * - MattesGroeger/vim-bookmarks
     - delete
     - ファイルの位置をブックマークしてくれる
       vim-signature へ移行。
     - 2019-08-04
   * - kshenoy/vim-signature
     - delete
     - ファイルの位置をブックマークしてくれる
       vim-bookmarks から移行。理由は思い出せない。更新された時期が比較的最近だから？
       使わないので削除。
     - 2020-02-18
   * - itchyny/vim-cursorword
     -
     -
     -
   * - andymass/vim-matchup
     -
     -
     -
   * - t9md/vim-quickhl
     -
     -
     -
   * - markonm/traces.vim
     -
     -
     -
   * - liuchengxu/vista.vim
     -
     -
     -
   * - cohama/lexima.vim
     -
     -
     -
   * - machakann/vim-highlightedyank
     -
     -
     -
   * - kana/vim-operator-replace
     -
     -
     -
   * - uplus/vim-clurin
     -
     -
     -
   * - tpope/vim-speeddating
     -
     -
     -
   * - junegunn/vim-easy-align
     -
     -
     -
   * - mbbill/undotree
     -
     -
     -
   * - osyo-manga/vim-jplus
     -
     -
     -
   * - hokorobi/yankround.vim
     -
     -
     -
   * - deris/vim-rengbang
     -
     -
     -
   * - ntpeters/vim-better-whitespace
     -
     -
     -
   * - thinca/vim-template
     -
     -
     -
   * - mattn/vim-sonictemplate
     - using
     - ファイルの新規作成時にテンプレートを挿入。
       snippet のようにテンプレートを展開。
     - 
   * - deris/vim-pasta
     -
     -
     -
   * - nocd5/ExpandSerialNumber.vim
     -
     -
     -
   * - lambdalisue/vim-findent
     -
     -
     -
   * - machakann/vim-swap
     -
     -
     -
   * - kana/vim-niceblock
     -
     -
     -
   * - unblevable/quick-scope
     - delete
     - f, F, t, T でハイライトしてくれる。ルールがよくわからなくて、まともに使っていない。
     - 2020-02-20
   * - easymotion/vim-easymotion
     -
     -
     -
   * - haya14busa/vim-edgemotion
     -
     -
     -
   * - haya14busa/vim-asterisk
     -
     -
     -
   * - osyo-manga/vim-milfeulle
     -
     -
     -
   * - hokorobi/vim-smarthome
     -
     -
     -
   * - mhinz/vim-sayonara
     -
     -
     -
   * - tyru/capture.vim
     -
     -
     -
   * - ap/vim-buftabline
     -
     -
     -
   * - mg979/vim-xtabline
     - delete
     - タブを扱えるのは良いけれど、それ以外は buftabline の方がよさそう。機能過剰。
     - 2019-12-02
   * - tyru/closesubwin.vim
     -
     -
     -
   * - kana/vim-gf-user
     -
     -
     -
   * - kana/vim-gf-diff
     -
     -
     -
   * - justinmk/vim-dirvish
     -
     -
     -
   * - lambdalisue/vim-protocol
     -
     -
     -
   * - mattn/vim-findroot
     -
     -
     -
   * - itchyny/vim-gof
     - delete
     - mattn/gof を呼び出してファイル表示など。
       tapi を使っていたので Windows では NG
     - 2020-02-05
   * - ctrlpvim/ctrlp.vim
     -
     -
     -
   * - hokorobi/ctrlp-sessions
     -
     -
     -
   * - mattn/ctrlp-launcher
     -
     -
     -
   * - zeero/vim-ctrlp-help
     -
     -
     -
   * - ivalkeen/vim-ctrlp-tjump
     -
     -
     -
   * - ompugao/ctrlp-locate
     -
     -
     -
   * - tacahiroy/ctrlp-funky
     -
     -
     -
   * - printesoi/ctrlp-filetype.vim
     -
     -
     -
   * - christoomey/ctrlp-generic
     -
     -
     -
   * - mattn/vim-fz
     - using
     - gof を呼び出してファイルを開く
     - 2020-02-05
   * - liuchengxu/vim-clap
     - delete
     - 更新すると、まだよく動かなくなることがあるので CtrlP へ戻った。
     -
   * - hokorobi/vim-clap-sessions
     - delete
     -
     -
   * - hokorobi/vim-clap-launcher
     - delete
     -
     -
   * - hokorobi/vim-clap-filelist
     - delete
     - vim-clap でファイル一覧を含んだファイルを候補に使用する provider。
       g:clap_provider_mru などを定義して source にファイルを読み込めばよいと分かったので使わなくなった。
     - 2019-11-13
   * - tyru/vim-altercmd
     -
     -
     -
   * - kana/vim-altr
     -
     -
     -
   * - thinca/vim-prettyprint
     -
     -
     -
   * - tpope/vim-repeat
     -
     -
     -
   * - mattn/webapi-vim
     -
     -
     -
   * - ynkdir/vim-vimlparser
     -
     -
     -
   * - kana/vim-operator-user
     -
     -
     -
   * - tweekmonster/helpful.vim
     -
     -
     -
   * - lilydjwg/colorizer
     -
     -
     -
   * - tyru/open-browser.vim
     - using
     - URL を Web ブラウザで開く。
       'username/repogitory' を Github で開くコマンドを定義している。
     - 2020-02-09
   * - rhysd/wandbox-vim
     - delete
     - wandbox を Vim から使う。
       使うことがなかったので削除。
     - 2019-09-28
   * - tyru/open-browser-unicode.vim
     -
     -
     -
   * - lambdalisue/vim-gista
     -
     -
     -
   * - mattn/qiita-vim
     - delete
     - Qiita に記事を書く。
       Qiita に書くことがほとんどなく、書く時も Web ブラウザを使うことが多いので削除。
     - 2019-09-28
   * - fedorenchik/VimCalc3
     -
     -
     -
   * - thinca/vim-submode
     -
     -
     -
   * - lambdalisue/gina.vim
     -
     -
     -
   * - hokorobi/vim-howm-syntax-mini
     -
     -
     -
   * - vim-jp/vital.vim
     -
     -
     -
   * - lambdalisue/vital-Whisky
     -
     -
     -
   * - vim-jp/vimdoc-ja
     -
     -
     -
   * - tyru/empty-prompt.vim
     -
     -
     -
   * - LeafCage/vimhelpgenerator
     - todo
     - ヘルプのひな型を生成
     - 2020-02-08
   * - rbtnn/vim-mrw
     - todo
     - MRU の書き込み版。出来上がるファイルを vim-fz から開いてみたい。
     - 2020-02-08
   * - tamago324/LeaderF-filer
     - todo
     - CtrlP 的なもの
     - 2020-02-08
   * - dhruvasagar/vim-table-mode
     - delete
     - restructuredtext のテーブルが手軽に書けるはず。
       やはり list-table が便利なので使わなかった。
     - 2020-02-08
   * - vim-voom/VOoM
     - delete
     - restructuredtext のアウトライン表示に使っていた。
       hokorobi/vim-restructuredtext の fold で良さそうなので削除。
     - 2020-02-01
   * - w0rp/ale
     - delete
     - Linter として使っていたけど coc.nvim に移行。
     - 2019-12-08
   * - hokorobi/cmdlineplus.vim
     - delete
     - LeafCage/cmdlineplus.vim を Fork。
       バグ修正の PR がマージされなかったので Fork して使っていた。
       コマンドラインウィンドウを使うことにしたので削除。
     - 2019-12-08
   * - tsuyoshicho/vim-fg
     - delete
     - pt を使って grep を実行。
       grepprg に pt を設定した場合に比べての利点がわからないので一旦削除
     - 2020-02-11
