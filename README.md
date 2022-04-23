
## install zsh and autocompletion

```bash
sudo apt-get install zsh -y && sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" && sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
`Wrtite Y and Wait a bit`
```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions && git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions && sleep 1 && source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
```
