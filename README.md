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
sh install.sh
```


## :mega: 기능

### 1. 빠른 파일 탐색기 [단축키:e]


   현재 폴더 윈도우 탐색기로 열기
   
   
### 2. 휴지통 기능 [단축키:rm / trash]


   rm 이용시 바로 삭제 하지 않고 휴지통으로 이동
   
   
   trash 명령어 이용시 휴지통으로 이동
   
   
### 3. 컴파일 경고 확인 [단축키: gccw]


   gccw 명령어로 상세한 경고문구 띄우기
   gcc와 동일하게 이용
   
   
### 4. 현재위치 Pin [단축키: p/ b]


   p명령어를 통해 현재 위치 pin
   
   
   다른 폴더에서 b실행하면 pin을 찍어둔 위치로 이동


### 5. 화면지우기 단축키 [단축키: cc]
   
   
   cc명령어 실행시 clear 명령어 실행
   
## :mega: Vim 기능
### 1. Space로 빠른 편집모드 들어가기


   한글로 설정시 i키를 눌러도 바로 편집모드로 들어가지 않는 방법 해결
   
   
### 2. <esc>+<f1> 키를 통한 빠른 종료
  esc키를 누르고 f1키를 누르면 저장후 종료시킴
  
  
### 3. Vim 마지막으로 수정된 위치 기록
  마지막 수정된 커서 위치 기억  
  
### 4. <f2>키로 빠른 번호 표시, <f3>키로 번호 해제
  <f2>키로 빠른 번호 표시, <f3>키로 번호 해제
  
## HOW TO?
```jsx
alias 별명 = '명령어 정의'
```
를 통하여 간단하게 명령어 정의가능


재부팅시 사라지므로 부팅시 실행되는 /etc/profile.d 폴더의 쉘스크립트 파일을 통해서 부팅시 alias 설정


### 1. 빠른 파일 탐색기 [단축키:e]
```jsx
alias e='explorer.exe .'
```
단축 명령어 e로 explorer.exe . 실행
   
### 2. 휴지통 기능 [단축키:rm / trash]
```jsx
alias rm='mv -t ~/.local/share/Trash/files'
alias trash='cd ~/.local/share/Trash/files'
```
   
   
### 3. 컴파일 경고 확인 [단축키: gccw]
```jsx
alias gccw='gcc -o a -W -Wall'
```
gcc -W -Wall 명령은 상세한 경고 모두 표시함.


### 4. 현재위치 Pin [단축키: p/ b]
```jsx
alias p='pushd ./'
alias b='popd'
```
pushd 명령어 사용해 사용자가 입력한 디렉토리 위치 저장하고 해당위치로 이동
popd 명령어를 사용해 pushd한 위치로 이동


### 5. 화면지우기 단축키 [단축키: cc]
```jsx
alias cc='clear'
```
cc명령어 실행시 clear 명령어 실행



