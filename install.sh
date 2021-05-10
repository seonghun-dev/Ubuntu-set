#!/bin/bash
rm /etc/profile.d/run_init.sh
$sed -i -e 's/\r$//' run_init.sh
mv -f run_init.sh /etc/profile.d

echo " _   _  _                    _                              _   "
echo "| | | || |                  | |                            | |  "
echo "| | | || |__   _   _  _ __  | |_  _   _  ______  ___   ___ | |_ "
echo "| | | || '_ \ | | | || '_ \ | __|| | | ||______|/ __| / _ \| __|"
echo "| |_| || |_) || |_| || | | || |_ | |_| |        \__ \|  __/| |_ "
echo " \___/ |_.__/  \__,_||_| |_| \__| \__,_|        |___/ \___| \__|"
echo ""
echo "----------------------------------------------------------------"
echo "written by seonghun"

#휴지통 만들기
rm -r ~/.local/
mkdir -p ~/.local/share/Trash/files/

CreateDIR=~/.local/share/Trash/files/

# 지정한 경로에 폴더가 존재하지 않으면 폴더를 생성
if [ ! -d $CreateDIR ]; then
		  mkdir -p $CreateDIR
fi

$sed -i -e 's/\r$//' vimrc
mv -f vimrc /etc/vim/vimrc
cd ...
rm -r Ubuntu-set
echo "Done."
echo "Thx for using it"
