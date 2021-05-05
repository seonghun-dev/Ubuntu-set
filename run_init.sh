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

#컴파일 확인
alias gccw='gcc -o a -W -Wall'
alias g='gcc -o a'

#화면처리
alias cc='clear'

#현재 위치 핀
alias p='pushd ./'  #현재 위치 pin
alias b='popd'     #pin한 위치로 이동

#휴지통 기능
alias rm='mv -t ~/.local/share/Trash/files'
alias trash="cd ~/.local/share/Trash/files'

#환경변수 추가(보안상 추천X)
export PATH=./:$PATH