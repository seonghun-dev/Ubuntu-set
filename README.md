# 우분투 기본 세팅
<div align="center">
  <br/>
  <img src="https://upload.wikimedia.org/wikipedia/commons/1/16/Ubuntu_and_Ubuntu_Server_Icon.png" width="100" />
  <br/>
  <br/>
  <p>
    우분투 기본 세팅 Ver 0.1 <br>
  </p>
  </p>
</div>


## :mega: 설치법

우분투 기본세팅 설정하기-자동 설정


명령창에 다음 명령어 입력  [복사한 후 wsl환경에서 마우스 오른쪽 버튼 클릭하면 복사 완료]

```jsx
git clone https://github.com/seonghun-dev/Ubuntu-set.git
cd Ubuntu-set/
sudo su
sed -i -e 's/\r$//' install.sh
sh install.sh
```


## :mega: 제공기능

1. 빠른 파일 탐색기 [단축키:e]


   현재 폴더 윈도우 탐색기로 열기
   
   
2. 휴지통 기능
   rm 이용시 바로 삭제 하지 않고 휴지통으로 이동
3. 컴파일 경고 확인
   gccw로 상세한 경고문구 띄우기[gcc -W -Wall]
4. 휴지통

5. 현재위치 Pin하기

6. 화면지우기 단축키


## HOW TO?
/etc/profile.d 내의 쉘스크립트 파일을 통해서 부팅시 alias(별명) 설정

### 1. 빠른 파일 탐색기 [단축키:e]
```jsx
git clone https://github.com/seonghun-dev/Ubuntu-set.git
cd Ubuntu-set/
sudo su
sed -i -e 's/\r$//' install.sh
sh install.sh
```
단축 명령어 e로 explorer.exe . 실행
   현재 폴더 윈도우 탐색기로 열기
### vim
vim은 .vimrc파일에 설정 값을 넣으면 부팅할때마다 그 설정에 따라 vim편집기가 열리게 된다.

```jsx
cd ~
vi .vimrc
```

로 .vimrc파일을 만들어주고
