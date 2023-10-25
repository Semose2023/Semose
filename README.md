# 🌍 세모세 : 세계화 속 모두를 위한 세상 
---
## 다문화가정 아동들을 위한 언어 학습 및 치료 플랫폼 : 베트남 다문화가정을 중심으로

---

### Front-end

<p>
   <img src="https://img.shields.io/badge/Flutter-02569B.svg?style=for-the-badge&logo=Flutter&logoColor=white">
</p>
   
### Back-end
<p>
   <img src="https://img.shields.io/badge/Flask-02569B.svg?style=for-the-badge&logo=Flask&logoColor=white">
   <img src="https://img.shields.io/badge/Goorm-02569B.svg?style=for-the-badge&logo=Goorm&logoColor=white">
</p>

### Communication

<p>
  <img src="https://img.shields.io/badge/Google Meet-00897B.svg?style=for-the-badge&logo=Google Meet&logoColor=white">
  <img src="https://img.shields.io/badge/Notion-000000.svg?style=for-the-badge&logo=Notion&logoColor=white">
</p>
  
### Version Control
![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white)
![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)
![GitKraken](https://img.shields.io/badge/GitKraken-179287.svg?style=for-the-badge&logo=GitKraken&logoColor=white)
##
---

---
## 서비스 소개

세모세는 정보 소외 대상자이자 디지털 소외 계층인 베트남 다문화가정 아동이 '언제 어디서든' 언어 학습을 할 수 있는 앱 서비스입니다. 다문화가정 아동들은 열악한 환경 속에서 디지털 소외 대상자가 되었습니다. 중요한 것은 급변하는 세상은 앞으로도 디지털화 될 것이며 이들이 겪는 정보 격차와 디지털 격차는 더욱이 심해질 것이라는 점입니다. 저희 세모세는 다문화 가정 아동들도 더이상 디지털 사회에서 뒤쳐지지 않고 공평한 세상을 살아갈 수 있도록 '언어 학습 앱 서비스'를 제공하고자 합니다. 디지털 소외 계층인 베트남 다문화가정 아동들이 디지털에 조금 더 쉽게 다가갈 수 있도록 벽을 허무는 첫 시작점이 바로 '세모세'입니다. 베트남 다문화가정 아동들과 부모님들의 이해를 도울 수 있도록 한국어와 베트남어를 동시 지원하여 앱 사용 난이도를 낮추었으며 아동이자 디지털소외계층이라는 점을 고려하여 앱 UI를 디자인하였습니다.
이어, 단순히 언어 학습 앱에서 끝나는 것이 아니라 언어 능력과 관련된 전문적인 치료를 받고 싶다면 전문 언어 치료 기관까지 추천해주고 있습니다. 디지털 소외계층은 방대한 정보 중 특정 정보를 선택하는 것이 어렵기 때문에 세모세가 직접 선별 기준을 가지고 선별한 기관들을 추천해주고 있습니다.

---
## 데이터 모델 소개

- Whisper (STT 모델)
  : openai에서 오픈 소스로 공개한 Speech To Text(STT) 모델인 whisper은 2023년 7월 기준 가장 고성능의 STT 모델이었습니다. 세모세는 해당 모델의 성능을 올리고 베트남인이 한국어를 발화할 때 보이는 특성들을 반영하여 전사할 수 있는 STT 모델로 fine tuning을 진행하였습니다. 기존 모델의 경우 '아,어,음'과 같은 말더듬 표현을 교정하여 생략된 채로 음성 파일을 텍스트로 전사하였으나 발음의 어눌함과 읽기 능력을 평가해야하는 세모세의 목적에 맞게 말더듬 표현까지 전사할 수 있도록 fine tuning을 진행하였습니다. 해당 모델은 세모세 내 언어 학습의 점수 제공에서 활용됩니다.

---

# Whisper 파일 트리

```
📦data_STT
 ┗ 📂Whisper용 원천 데이터(샘플 100개)
 ┃ ┣ 📂라벨링 데이터(샘플 100개)
 ┃ ┃ ┣ 📜VN10QC226_VN0005_20210801.csv
 ┃ ┃ ┣ 📜VN10QC226_VN0009_20210810.csv
                 . . .
 ┃ ┃ ┣ 📜VN10QC227_VN0082_20210802.csv
 ┃ ┃ ┗ 📜VN10QC227_VN0083_20210812.csv
 ┃ ┗ 📂오디오 파일(샘플 100개)
 ┃ ┃ ┣ 📜VN10QC226_VN0005_20210801.wav
 ┃ ┃ ┣ 📜VN10QC226_VN0009_20210810.wav
                 . . .
 ┃ ┃ ┣ 📜VN10QC227_VN0082_20210802.wav
 ┃ ┃ ┗ 📜VN10QC227_VN0083_20210812.wav
```

```
AI Hub에서 제공한 외국인의 한국어 발화 데이터셋입니다.
'https://aihub.or.kr/aihubdata/data/view.do?currMenu=&topMenu=&aihubDataSe=realm&dataSetSn=505'에서 다운로드 가능합니다.
데이터의 수가 19만개가 넘어가 100개씩만 업로드하였습니다.
```

```
┣ 📂Whisper_finetuned
 ┃ ┣ 📂flagged
 ┃ ┣ 📂git-lfs-3.4.0(파일 생략)
 ┃ ┣ 📂Whisper_trained_model
 ┃ ┃ ┣ 📜.gitattributes
 ┃ ┃ ┣ 📜.gitignore
                . . .
 ┃ ┃ ┣ 📜vocab.json
 ┃ ┃ ┗ 📂runs
 ┃ ┣ 📜=0.30
 ┃ ┣ 📜=2.6.1
```

```
fine tuning된 Whisper 모델입니다.
Hugging Face에서 API형태로 언제든 불러 쓸 수 있습니다.
```

```
 ┃ ┗ 📜Whisper_코드.ipynb
```

```
fine tuning을 진행한 코드입니다.
fine tuning 과정의 검증이 필요하실 경우, 위 쪽의 전처리 코드는 모두 건너뛰고 중간의
`loaded_dataset_dict = DatasetDict.load_from_disk("/content/drive/MyDrive/bridze_data")`
이 코드부터 실행하시면 됩니다. (경로는 저장위치에 맞게 수정하시면 됩니다.)
```

- bridze_data는 이 [데이터셋](https://drive.google.com/drive/u/1/folders/11qAPKh_tbQM3x48KM_yYE1LZRKK_CNi3)을 다운받으시면 됩니다.
  - bridze data는 whisper모델에 투입하여 훈련할 수 있도록 가공이 완료된 데이터셋입니다.


---


# 환경 설정

## Whisper 실행 환경

- Whisper fined tune 코드 : `data_STT, CV/Whisper_finetuned/Whisper_코드.ipynb`
- Whisper fine tuning에 사용된 데이터셋 : 인공지능 학습을 위한 외국인 한국어 발화 음성 데이터의 베트남 도메인 19만 데이터
  - 해당 데이터셋의 전체 버전은 [ai hub](https://www.aihub.or.kr/aihubdata/data/view.do?currMenu=115&topMenu=100&aihubDataSe=realm&dataSetSn=505)에서 다운이 가능합니다.
- Whisper 구동 환경 : pytorch , cuda 를 설치합니다.
  - 설치 방법 참조 : https://pytorch.org/get-started/previous-versions/
- Whisper 사용 방법 : 위 코드가 문제없이 끝까지 실행된다면, 저희 Hugging Face repository에 손실값과 cer오류율이 가장 작은 모델이 저장되고, API 형태로 언제든 불러서 쓸 수 있습니다.

```python
pipe = pipeline(model="oceanstar/bridze")
pipe(audio_file)['text']
위와 같이 모델을 불러 사용할 수 있습니다.
```

### <중요> Whisper 실행시 주의사항
```python
from huggingface_hub import notebook_login

notebook_login()
```
해당 코드 실행 시

- 토큰 : `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`
  - 이 토큰을 넣어야 저희가 fine tuning한 모델을 쓸 수 있습니다.

---

---

## 프론트엔드 개발 환경

- <중요> 로그인의 아이디와 비밀번호는 다음과 같습니다 !
  아이디 : daitso
  비밀번호 : 1234
- Dart 언어 기반의 Flutter
- Flutter 설치 하기 : https://docs.flutter.dev/get-started/install
- 코드 구동하기
  - vscode나 androidstudio에서 device를 chrome으로 설정합니다.
  - 터미널에 flutter pub get 입력 후 main.dart를 디버깅합니다.
- main.dart 위치 : `bridze/lib/main.dart`

## 백엔드 개발 환경

- 구름IDE의 컨테이너에서 flask를 기반으로 개발했습니다.
- 구름 컨테이너 링크: https://goor.me/MDcnRVd33px5cBYZ7
- Semose 프로젝트에 필요한 백엔드 웹 서버는 구름IDE의 '항상 켜두기' 기능을 이용하여 별도로 항상 실행 중입니다. 따라서 Semose 프로젝트를 실행하기 위해 추가로 백엔드 서버를 실행하실 필요는 없습니다.
- 로컬에서 서버를 따로 실행시키는 방법 및 기타 자세한 내용은 `backend/README.md`를 참고바랍니다.

---

# 최종 모델 성능 결과

| 모델                             | 정확도 |
| -------------------------------- | ------ |
| openai whisper                   | 80.7   |
| Semose fine tuned whisper        | 92.7   |

- openai whisper은 기존에 공개된 오픈 소스 코드의 정확도이며 Semose fine tuned whisper은 저희 팀이 직접 fine tuning하여 목적에 맞게 새로이 구축된 모델의 정확도입니다.

# whisper 성능 결과

| step | training loss | validation loss | cer(글자 단위 오류율) |
| ---- | ------------- | --------------- | --------------------- |
| 1500 | 0.221         | 0.238           | 9.3                   |
| 2000 | 0.225         | 0.219           | 8.6                   |
| 2500 | 0.194         | 0.206           | 7.5                   |
| 3000 | 0.139         | 0.196           | 7.3                   |
| 3500 | 0.178         | 0.190           | 7.5                   |
| 4000 | 0.163         | 0.188           | 7.3                   |

- 4000스텝까지의 학습 중 check point를 통해 최고 성능의 3000스텝의 모델을 저장하였습니다.
- 3000스텝에서의 loss 값이 0.18로 존재하나 과적합이라고 보기 어려운 미세한 loss값이며 새로운 test 데이터셋으로 확인한 결과 과적합이 일어나지 않는 모델임을 확인했습니다.


# 모델과 서비스 연결

## Frontend

## Backend

백엔드(flask)에서는 프론트엔드(flutter)와 상호작용하며 음성 및 이미지 데이터 관련 다양한 작업을 처리합니다. 음성을 텍스트로 변환하는(STT) 기능, Character Recognition Rate (CRR) 점수 산정 등의 기능을 지원합니다.

- flask 파일 위치: `/semose/backend/application.py`

## 1. 음성 데이터 텍스트 변환 (Whisper)

음성 데이터를 텍스트 데이터로 변환합니다. 해당 기능은 Hugging Face에 업로드한 모델 API를 받아 사용합니다.

- 모델 실행 위치: `/semose/backend/stt/model_stt.py`

## 2. 데이터 분석 (CRR)

입력된 텍스트 데이터를 저장된 지정발화 문장으로 평가하여 100점 만점으로 반환하는 알고리즘입니다.

- 알고리즘 실행 위치: `/semose/backend/stt/crr.py`

---


### Contributors 👩‍💻👨‍💻

<a href="https://github.com/chaenni0312"><img src="https://img.shields.io/badge/chaenni0312-black?style=social-square&logo=github&logoColor=white"/></a>
<a href="https://github.com/park-hyunbin"><img src="https://img.shields.io/badge/Park Hyunbin-black?style=social-square&logo=github&logoColor=white"/></a>
<a href="https://github.com/chaksseu"><img src="https://img.shields.io/badge/chaksseu-black?style=social-square&logo=github&logoColor=white"/></a>
