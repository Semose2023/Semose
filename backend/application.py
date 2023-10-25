# 이 코드는 Flask 웹 애플리케이션으로, frontend의 Flutter 코드와 상호작용하여 음성을 텍스트로 변환(STT), CRR 점수 계산 등의 동작을 수행합니다.


from flask import Flask, request, send_file, jsonify
from werkzeug.utils import secure_filename
from stt import model_stt, crr, Jijeong
from flask_cors import CORS
import os
import numpy as np

 
# Flask 애플리케이션 초기화
application = Flask(__name__)
CORS(application, resources={r"/*": {"origins": "*"}})

# 초기 설정 및 변수 선언
stt_result = '초기 결과값입니다. 음성을 입력하세요'
crr_scores = {'crrscore1': '0.0', 'crrscore2': '0.0', 'crrscore3': '0.0'}


# 홈 라우트 설정
@application.route("/")
def hello():
    return 'Good Connection'


# 플루터에서 녹음한 오디오, 서버로 업로드 및 STT모델 사용
@application.route("/audio", methods=['POST', 'GET'])
def upload_audio():
    global stt_result
    if request.method == 'POST':
        f = request.files['audio']
        file_path = os.path.join('stt', secure_filename(f.filename))
        f.save(file_path)
        output = model_stt.query(file_path)
        stt_result = output['text']
        return stt_result
    else:
        output = model_stt.query("test.flac")
        stt_result = output['text']
        return 'result: ' + stt_result


# 각 단계별 CRR 점수 계산
@application.route('/crr/<int:index>', methods=['GET'])
def crr_score(index):
    global crr_scores
    age_num = str(request.args['query'])
    score_key = f'crrscore{index}'
    if request.method == 'GET':
        jijeong_age = getattr(Jijeong, f'jijeong{age_num}', None)
        if jijeong_age is not None:
            score = crr.compute_crr(jijeong_age, stt_result)
            crr_scores[score_key] = score
            return score
        else:
            return 'age_num error'
    else:
        return 'GET Plz'

# 평균 CRR 점수 계산
@application.route('/crr/average', methods=['GET'])
def average_score():
    average_crr = (float(crr_scores['crrscore1']) + float(crr_scores['crrscore2']) + float(crr_scores['crrscore3'])) / 3
    score = str(average_crr)
    if request.method == 'GET':
        return score
    else:
        return score

# 웹 서버 실행
if __name__ == "__main__":
    application.run(host='0.0.0.0', port=5000)