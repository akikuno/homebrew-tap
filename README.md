# homebrew-tap

>Homebrewでformulaの作成
>https://blog.ottijp.com/2020/05/23/homebrew-make-formula/

```
export HOMEBREW_EDITOR="code"
brew untap akikuno/tap
brew tap-new akikuno/tap

brew create --tap akikuno/tap \
  --set-name test_brew \
  "https://github.com/akikuno/test_brew/archive/refs/tags/0.0.3.tar.gz"

# brew edit akikuno/tap/test_brew

brew untap akikuno/tap
brew install akikuno/tap/test_brew
```