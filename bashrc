### aliases ###
## コマンド拡張 ##
alias rm='rm -rfv'               # 空でないディレクトリの削除に対応
alias cp='cp -rv'                # 空でないディレクトリの複製に対応
alias scp='scp -rv'              # 空でないディレクトリの複製に対応
alias ll='ls -Glh'               # 詳細リスト表示
alias la='ls -GA'                # 隠しファイル表示
alias lla='ls -GlhA'             # 隠しファイル込みで詳細リスト表示
alias ls='ls -G'                 # カラー表示
alias tree='tree -N'             # 日本語(UTF-8)対応
alias mkdir='mkdir -p'           # 存在しないパスでもディレクトリを作成する
alias emacs='emacsclient -a -c'  # daemonを使ってEmacsを高速起動


## 打ち間違い訂正 ##
# emacs
alias emasc='emacsclient -a -c'
alias emcas='emacsclient -a -c'
alias enacs='emacsclient -a -c'
alias えまcs='emacsclient -a -c'
alias emac='emacsclient -a -c'
alias emas='emacsclient -a -c'
# ls
alias ld='ls'
alias ks='echo -e "\nそれはお前のことだよ？自覚持とうな？\n"'
# cd
alias xs='cd'
alias cs='cd'
