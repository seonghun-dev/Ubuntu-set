#!/bin/bash
echo "안녕하세요."
printf "현재시각은 "
#!/bin/sh
timestamp=`date +%Y-%m-%d\(%H:%M\)`
printf "$timestamp"
echo " 입니다."
echo "현재폴더의 파일은 다음과 같습니다."
ls
echo ""

alias e='explorer.exe .'
alias shutdown='sudo shutdown -h now'
alias reboot='sudo shutdown -r now'

alias gccw='gcc -o a -W -Wall'
alias g='gcc -o a'

alias cc='clear'

alias p='pushd ./'
alias b='popd'

alias rm='mv -t ~/.local/share/Trash/files'
alias trash='cd ~/.local/share/Trash/files'
