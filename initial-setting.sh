# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install go

source brewcask.sh

# golang パッケージ管理ツールのインストール
go get golang.org/x/vgo
