git status : 확인

git add main.py : main.py 파일추가
git add . : 전체 추가

git commit -m "수정내용 설명"

git push origin main : main브랜치에 업로드. 다른 브랜치 작업이면 main대신 브랜치 명을 입력
git pull origin main : github에서 최신 변경 사항을 로컬 	main 브랜치에 반영

![poster](/assets/images/Screenshot%202025-03-18%20at%201.03.45 PM.png)
포스터는 _posts폴더 안에 있어서 상대 경로를 _posts의 기준이 아닌 아마 _config.yml에 기준이 되어서 위처럼 _config.yml의 기준으로 작성해야한다.