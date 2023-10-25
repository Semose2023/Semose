# Backend

백엔드(flask)에서는 프론트엔드(flutter)와 상호작용하며 음성 처리 작업을 처리합니다. 음성을 텍스트로 변환하는(STT) 기능, Character Recognition Rate (CRR) 점수 산정 등의 기능을 지원합니다.
- flask 파일 위치: `/semose/backend/application.py`

## 백엔드 디렉토리 구조
```
backend
 ┣ stt
 ┃ ┣ crr.py
 ┃ ┣ Jijeong.py
 ┃ ┣ model_stt.py
 ┃ ┗ test.flac
 ┣ application.py
 ┣ README.md
 ┗ requirements.txt
```
## Semose Backend 실행 방법

**중요:** Semose 프로젝트에 필요한 백엔드 웹 서버는 구름IDE의 '항상 켜두기' 기능을 이용하여 별도로 항상 실행 중입니다. 따라서 Semose 프로젝트를 실행하기 위해 별도로 백엔드 서버를 실행하실 필요는 없습니다.

아래 방법은 Semose의 백엔드 서버 기능만 따로 실행하는 방법입니다. 직접 실행한 백엔드 서버를 Semose의 프론트엔드와 연결하려면 프론트엔드 내부의 URL들을 실행시키신 서버 주소로 변경해야 합니다. 

### 1. 깃 클론 이후 backend 폴더에 들어갑니다:
```bash 
git clone https://github.com/Semose2023/Semose.git
cd semose/backend
```
### 2. 가상 환경을 생성하고 활성화합니다:
```bash 
py -3.8 -m venv backenv
backenv\Scripts\activate
```
### 3. 프로젝트에 필요한 패키지들을 설치합니다:
```bash 
python.exe -m pip install --upgrade pip
pip install -r requirements.txt
```
### 4. Flask 애플리케이션을 실행할 환경 변수를 설정합니다:
```bash 
set FLASK_APP=application
set FLASK_ENV=development
```
### 5. Flask 애플리케이션을 실행합니다:
```bash 
flask run
```

## 백엔드 주요 기능

### 1. 음성 데이터 텍스트 변환 (Whisper)

음성 데이터를 텍스트 데이터로 변환합니다. 해당 기능은 Hugging Face에 업로드한 모델 API를 받아 사용합니다. 

- 모델 실행 위치: `/backend/stt/model_stt.py`
- Hugging Face 모델 주소: https://huggingface.co/models/oceanstar/bridze

### 2. 데이터 분석 (CRR)

입력된 텍스트 데이터를 저장된 지정발화 문장으로 평가하여 100점 만점으로 반환하는 알고리즘입니다.

- 알고리즘 실행 위치: `/backend/stt/crr.py`