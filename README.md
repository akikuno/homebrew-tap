# homebrew-tap

>Homebrewでformulaの作成
>https://blog.ottijp.com/2020/05/23/homebrew-make-formula/

```
export HOMEBREW_EDITOR="code"
brew untap akikuno/tap
brew tap-new akikuno/tap

brew create --tap akikuno/tap \
  --set-name test_brew \
  "https://github.com/akikuno/test_brew/releases/download/0.0.3/test_brew"

brew edit akikuno/tap/test_brew

brew tap akikuno/tap
brew install akikuno/tap/test_brew
```