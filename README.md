# homebrew-tap

>Homebrewでformulaの作成
>https://blog.ottijp.com/2020/05/23/homebrew-make-formula/

```
# Setup ----------------------
version=0.0.8
file="https://github.com/akikuno/test_brew/archive/refs/tags/${version}.tar.gz"
cmd_name="test_brew"
export HOMEBREW_EDITOR="code"

# brew tap ----------------------

brew uninstall test_brew
brew untap akikuno/tap
brew tap-new akikuno/tap

# create Formula ----------------------
## Copy class name
brew create --tap akikuno/tap --set-name "$cmd_name" "$file"
# brew edit akikuno/tap/"$cmd_name"

brew uninstall test_brew
brew untap akikuno/tap
brew install akikuno/tap/"$cmd_name"

```

## コマンド実行

```
ls -l /home/linuxbrew/.linuxbrew/Cellar/test_brew/"${version}"/bin
test_brew hoge
```

## メモ
+ sha256の確認方法
```
file="https://github.com/akikuno/test_brew/archive/refs/tags/0.0.4.tar.gz"
wget "$file"
sha256sum "${file##*/}"
rm "${file##*/}"
```