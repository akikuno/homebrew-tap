# homebrew-tap

>Homebrewでformulaの作成
>https://blog.ottijp.com/2020/05/23/homebrew-make-formula/

brew tap-new akikuno/tap

brew create --tap akikuno/tap \
--set-name test_echo "https://github.com/akikuno/test_brew/archive/refs/tags/0.0.1.tar.gz"

export HOMEBREW_EDITOR="code"
brew edit akikuno/tap/test_echo