//지역과 평가에 따라 기관을 추천해주는 페이지입니다.

import 'package:bridze/list/chungcheong_north/eumseong_1.dart';
import 'package:bridze/list/chungcheong_north/jincheon_1.dart';
import 'package:bridze/list/chungcheong_north/jincheon_2.dart';
import 'package:bridze/list/chungcheong_south/daejeon_1.dart';
import 'package:bridze/list/chungcheong_south/daejeon_2.dart';
import 'package:bridze/list/chungcheong_south/hongseong_1.dart';
import 'package:bridze/list/chungcheong_south/hongseong_2.dart';
import 'package:bridze/list/chungcheong_south/taean_1.dart';
import 'package:bridze/list/gangwon/cheorwon_1.dart';
import 'package:bridze/list/gangwon/cheorwon_2.dart';
import 'package:bridze/list/gangwon/chuncheon_1.dart';
import 'package:bridze/list/gangwon/chuncheon_2.dart';
import 'package:bridze/list/gangwon/donghae_1.dart';
import 'package:bridze/list/gangwon/gangneung_1.dart';
import 'package:bridze/list/gangwon/gangneung_2.dart';
import 'package:bridze/list/gangwon/hoengseong_2.dart';
import 'package:bridze/list/gangwon/hongcheon_1.dart';
import 'package:bridze/list/gangwon/inje_2.dart';
import 'package:bridze/list/gangwon/samcheok_1.dart';
import 'package:bridze/list/gyeonggi/ansan_1.dart';
import 'package:bridze/list/gyeonggi/ansan_2.dart';
import 'package:bridze/list/gyeonggi/anyang_1.dart';
import 'package:bridze/list/gyeonggi/anyang_2.dart';
import 'package:bridze/list/gyeonggi/bucheon_1.dart';
import 'package:bridze/list/gyeonggi/bucheon_2.dart';
import 'package:bridze/list/gyeonggi/gimpo_1.dart';
import 'package:bridze/list/gyeonggi/gimpo_2.dart';
import 'package:bridze/list/gyeonggi/goyang_1.dart';
import 'package:bridze/list/gyeonggi/goyang_2.dart';
import 'package:bridze/list/gyeonggi/gunpo_1.dart';
import 'package:bridze/list/gyeonggi/gunpo_2.dart';
import 'package:bridze/list/gyeonggi/guri_1.dart';
import 'package:bridze/list/gyeonggi/guri_2.dart';
import 'package:bridze/list/gyeonggi/gwacheon_1.dart';
import 'package:bridze/list/gyeonggi/gwacheon_2.dart';
import 'package:bridze/list/gyeonggi/gwangju_1.dart';
import 'package:bridze/list/gyeonggi/gwangju_2.dart';
import 'package:bridze/list/gyeonggi/gwangmyeong_1.dart';
import 'package:bridze/list/gyeonggi/gwangmyeong_2.dart';
import 'package:bridze/list/gyeonggi/hanam_1.dart';
import 'package:bridze/list/gyeonggi/hanam_2.dart';
import 'package:bridze/list/gyeonggi/hwaseong_1.dart';
import 'package:bridze/list/gyeonggi/hwaseong_2.dart';
import 'package:bridze/list/gyeonggi/icheon_1.dart';
import 'package:bridze/list/gyeonggi/icheon_2.dart';
import 'package:bridze/list/gyeonggi/incheon_1.dart';
import 'package:bridze/list/gyeonggi/incheon_2.dart';
import 'package:bridze/list/gyeonggi/namyangju_1.dart';
import 'package:bridze/list/gyeonggi/namyangju_2.dart';
import 'package:bridze/list/gyeonggi/osan_1.dart';
import 'package:bridze/list/gyeonggi/osan_2.dart';
import 'package:bridze/list/gyeonggi/paju_1.dart';
import 'package:bridze/list/gyeonggi/paju_2.dart';
import 'package:bridze/list/gyeonggi/pyeongtaek_1.dart';
import 'package:bridze/list/gyeonggi/pyeongtaek_2.dart';
import 'package:bridze/list/gyeonggi/seongnam_1.dart';
import 'package:bridze/list/gyeonggi/seongnam_2.dart';
import 'package:bridze/list/gyeonggi/siheung_1.dart';
import 'package:bridze/list/gyeonggi/siheung_2.dart';
import 'package:bridze/list/gyeonggi/suwon_1.dart';
import 'package:bridze/list/gyeonggi/suwon_2.dart';
import 'package:bridze/list/gyeonggi/uijeongbu_1.dart';
import 'package:bridze/list/gyeonggi/uijeongbu_2.dart';
import 'package:bridze/list/gyeonggi/uiwang_1.dart';
import 'package:bridze/list/gyeonggi/uiwang_2.dart';
import 'package:bridze/list/gyeonggi/yangju_1.dart';
import 'package:bridze/list/gyeonggi/yangju_2.dart';
import 'package:bridze/list/gyeonggi/yangpyeong_1.dart';
import 'package:bridze/list/gyeonggi/yangpyeong_2.dart';
import 'package:bridze/list/gyeonggi/yongin_1.dart';
import 'package:bridze/list/gyeonggi/yongin_2.dart';
import 'package:bridze/list/chungcheong_south/boryeong_1.dart';
import 'package:bridze/list/chungcheong_north/cheongju_1.dart';
import 'package:bridze/list/chungcheong_north/cheongju_2.dart';
import 'package:bridze/list/chungcheong_north/chungju_1.dart';
import 'package:bridze/list/chungcheong_north/chungju_2.dart';
import 'package:bridze/list/chungcheong_south/asan_1.dart';
import 'package:bridze/list/chungcheong_south/asan_2.dart';
import 'package:bridze/list/chungcheong_south/cheonan_1.dart';
import 'package:bridze/list/chungcheong_south/cheonan_2.dart';
import 'package:bridze/list/chungcheong_south/dangjin_1.dart';
import 'package:bridze/list/chungcheong_south/dangjin_2.dart';
import 'package:bridze/list/chungcheong_south/nonsan_1.dart';
import 'package:bridze/list/chungcheong_south/nonsan_2.dart';
import 'package:bridze/list/chungcheong_south/seosan_1.dart';
import 'package:bridze/list/chungcheong_south/yesan_1.dart';
import 'package:bridze/list/gyeongsang_north/andong_1.dart';
import 'package:bridze/list/gyeongsang_north/andong_2.dart';
import 'package:bridze/list/gyeongsang_north/cheongdo_2.dart';
import 'package:bridze/list/gyeongsang_north/chilgok_1.dart';
import 'package:bridze/list/gyeongsang_north/chilgok_2.dart';
import 'package:bridze/list/gyeongsang_north/daegu_1.dart';
import 'package:bridze/list/gyeongsang_north/daegu_2.dart';
import 'package:bridze/list/gyeongsang_north/gimcheon_1.dart';
import 'package:bridze/list/gyeongsang_north/gimcheon_2.dart';
import 'package:bridze/list/gyeongsang_north/gumi_1.dart';
import 'package:bridze/list/gyeongsang_north/gumi_2.dart';
import 'package:bridze/list/gyeongsang_north/gyeongju_1.dart';
import 'package:bridze/list/gyeongsang_north/gyeongju_2.dart';
import 'package:bridze/list/gyeongsang_north/gyeongsan_1.dart';
import 'package:bridze/list/gyeongsang_north/gyeongsan_2.dart';
import 'package:bridze/list/gyeongsang_north/pohang_1.dart';
import 'package:bridze/list/gyeongsang_north/pohang_2.dart';
import 'package:bridze/list/gyeongsang_north/sangju_1.dart';
import 'package:bridze/list/gyeongsang_north/seongju_1.dart';
import 'package:bridze/list/gyeongsang_north/seongju_2.dart';
import 'package:bridze/list/gyeongsang_north/uiseong_2.dart';
import 'package:bridze/list/gyeongsang_north/uljin_2.dart';
import 'package:bridze/list/gyeongsang_north/yecheon_1.dart';
import 'package:bridze/list/gyeongsang_north/yeongcheon_1.dart';
import 'package:bridze/list/gyeongsang_north/yeongcheon_2.dart';
import 'package:bridze/list/gyeongsang_north/yeongdeok_1.dart';
import 'package:bridze/list/gyeongsang_north/yeongju_1.dart';
import 'package:bridze/list/gyeongsang_north/yeongju_2.dart';
import 'package:bridze/list/gyeongsang_south/busan_1.dart';
import 'package:bridze/list/gyeongsang_south/busan_2.dart';
import 'package:bridze/list/gyeongsang_south/changnyeong_2.dart';
import 'package:bridze/list/gyeongsang_south/changwon_1.dart';
import 'package:bridze/list/gyeongsang_south/changwon_2.dart';
import 'package:bridze/list/gyeongsang_south/geoje_1.dart';
import 'package:bridze/list/gyeongsang_south/geoje_2.dart';
import 'package:bridze/list/gyeongsang_south/gimhae_1.dart';
import 'package:bridze/list/gyeongsang_south/gimhae_2.dart';
import 'package:bridze/list/gyeongsang_south/hadong_2.dart';
import 'package:bridze/list/gyeongsang_south/haman_1.dart';
import 'package:bridze/list/gyeongsang_south/haman_2.dart';
import 'package:bridze/list/gyeongsang_south/jinju_1.dart';
import 'package:bridze/list/gyeongsang_south/jinju_2.dart';
import 'package:bridze/list/gyeongsang_south/miryang_1.dart';
import 'package:bridze/list/gyeongsang_south/sacheon_1.dart';
import 'package:bridze/list/gyeongsang_south/sacheon_2.dart';
import 'package:bridze/list/gyeongsang_south/tongyeong_1.dart';
import 'package:bridze/list/gyeongsang_south/tongyeong_2.dart';
import 'package:bridze/list/gyeongsang_south/uiryeong_1.dart';
import 'package:bridze/list/gyeongsang_south/ulsan_1.dart';
import 'package:bridze/list/gyeongsang_south/ulsan_2.dart';
import 'package:bridze/list/gyeongsang_south/yangsan_1.dart';
import 'package:bridze/list/gyeongsang_south/yangsan_2.dart';
import 'package:bridze/list/jeju/jeju_1.dart';
import 'package:bridze/list/jeju/jeju_2.dart';
import 'package:bridze/list/jeolla_north/gimje_2.dart';
import 'package:bridze/list/jeolla_north/iksan_1.dart';
import 'package:bridze/list/jeolla_north/iksan_2.dart';
import 'package:bridze/list/jeolla_north/imsil_2.dart';
import 'package:bridze/list/jeolla_north/jeongeup_1.dart';
import 'package:bridze/list/jeolla_north/jeongeup_2.dart';
import 'package:bridze/list/jeolla_north/jeonju_1.dart';
import 'package:bridze/list/jeolla_north/jeonju_2.dart';
import 'package:bridze/list/jeolla_north/namwon_2.dart';
import 'package:bridze/list/jeolla_north/sunchang_2.dart';
import 'package:bridze/list/jeolla_north/wanju_1.dart';
import 'package:bridze/list/jeolla_south/damyang_1.dart';
import 'package:bridze/list/jeolla_south/gwangju_metro_1.dart';
import 'package:bridze/list/jeolla_south/gwangju_metro_2.dart';
import 'package:bridze/list/jeolla_south/gwangyang_1.dart';
import 'package:bridze/list/jeolla_south/gwangyang_2.dart';
import 'package:bridze/list/jeolla_south/haenam_1.dart';
import 'package:bridze/list/jeolla_south/mokpo_1.dart';
import 'package:bridze/list/jeolla_south/mokpo_2.dart';
import 'package:bridze/list/jeolla_south/muan_1.dart';
import 'package:bridze/list/jeolla_south/muan_2.dart';
import 'package:bridze/list/jeolla_south/naju_1.dart';
import 'package:bridze/list/jeolla_south/naju_2.dart';
import 'package:bridze/list/jeolla_south/suncheon_1.dart';
import 'package:bridze/list/jeolla_south/suncheon_2.dart';
import 'package:bridze/list/jeolla_south/yeongam_2.dart';
import 'package:bridze/list/jeolla_south/yeosu_1.dart';
import 'package:bridze/list/jeolla_south/yeosu_2.dart';
import 'package:bridze/list/seoul/dobong_1.dart';
import 'package:bridze/list/seoul/dobong_2.dart';
import 'package:bridze/list/seoul/dongdaemun_1.dart';
import 'package:bridze/list/seoul/dongdaemun_2.dart';
import 'package:bridze/list/seoul/dongjak_1.dart';
import 'package:bridze/list/seoul/dongjak_2.dart';
import 'package:bridze/list/seoul/eunpyeong_1.dart';
import 'package:bridze/list/seoul/eunpyeong_2.dart';
import 'package:bridze/list/seoul/gangbuk_1.dart';
import 'package:bridze/list/seoul/gangbuk_2.dart';
import 'package:bridze/list/seoul/gangdong_1.dart';
import 'package:bridze/list/seoul/gangdong_2.dart';
import 'package:bridze/list/seoul/gangnam_1.dart';
import 'package:bridze/list/seoul/gangnam_2.dart';
import 'package:bridze/list/seoul/gangseo_1.dart';
import 'package:bridze/list/seoul/gangseo_2.dart';
import 'package:bridze/list/gangwon/sokcho_1.dart';
import 'package:bridze/list/gangwon/sokcho_2.dart';
import 'package:bridze/list/gangwon/taebaek_1.dart';
import 'package:bridze/list/gangwon/wonju_1.dart';
import 'package:bridze/list/gangwon/wonju_2.dart';
import 'package:bridze/list/jeolla_north/gunsan_1.dart';
import 'package:bridze/list/chungcheong_south/gongju_1.dart';
import 'package:bridze/list/chungcheong_south/gongju_2.dart';
import 'package:bridze/list/chungcheong_north/jecheon_1.dart';
import 'package:bridze/list/chungcheong_north/jecheon_2.dart';
import 'package:bridze/list/chungcheong_north/jeungpyeong_1.dart';
import 'package:bridze/list/seoul/geumcheon_1.dart';
import 'package:bridze/list/seoul/geumcheon_2.dart';
import 'package:bridze/list/seoul/guro_1.dart';
import 'package:bridze/list/seoul/guro_2.dart';
import 'package:bridze/list/seoul/gwanak_1.dart';
import 'package:bridze/list/seoul/gwanak_2.dart';
import 'package:bridze/list/seoul/gwangjin_1.dart';
import 'package:bridze/list/seoul/gwangjin_2.dart';
import 'package:bridze/list/seoul/jongno_1.dart';
import 'package:bridze/list/seoul/jongno_2.dart';
import 'package:bridze/list/seoul/jung_1.dart';
import 'package:bridze/list/seoul/jungnang_1.dart';
import 'package:bridze/list/seoul/jungnang_2.dart';
import 'package:bridze/list/seoul/mapo_1.dart';
import 'package:bridze/list/seoul/mapo_2.dart';
import 'package:bridze/list/seoul/nowon_1.dart';
import 'package:bridze/list/seoul/nowon_2.dart';
import 'package:bridze/list/seoul/seocho_1.dart';
import 'package:bridze/list/seoul/seocho_2.dart';
import 'package:bridze/list/seoul/seodaemun_1.dart';
import 'package:bridze/list/seoul/seodaemun_2.dart';
import 'package:bridze/list/seoul/seongbuk_1.dart';
import 'package:bridze/list/seoul/seongbuk_2.dart';
import 'package:bridze/list/seoul/seongdong_2.dart';
import 'package:bridze/list/seoul/songpa_1.dart';
import 'package:bridze/list/seoul/songpa_2.dart';
import 'package:bridze/list/seoul/yangcheon_1.dart';
import 'package:bridze/list/seoul/yangcheon_2.dart';
import 'package:bridze/list/seoul/yeongdeungpo_1.dart';
import 'package:bridze/list/seoul/yeongdeungpo_2.dart';
import 'package:bridze/list/seoul/yongsan_2.dart';
import 'package:bridze/widgets/carousel.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:bridze/list/city.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../list/jeolla_north/gunsan_2.dart';
import '../list/seoul/seongdong_1.dart';

class InstitutionRecommend extends StatefulWidget {
  const InstitutionRecommend({Key? key}) : super(key: key);

  @override
  InstitutionRecommendState createState() => InstitutionRecommendState();
}

class InstitutionRecommendState extends State<InstitutionRecommend> {
  var selectedProvince;
  var selectedCity;

  List<Widget> carouselItems = [];

  Widget GunsanCarousel = CityCarousel(cities: gunsan1);
  Widget GunsanCarousel2 = CityCarousel(cities: gunsan2);
  Widget GangdongCarousel = CityCarousel(cities: gangdong1);
  Widget GangdongCarousel2 = CityCarousel(cities: gangdong2);
  Widget CheorwonCarousel = CityCarousel(cities: cheorwon1);
  Widget CheorwonCarousel2 = CityCarousel(cities: cheorwon2);
  Widget ChuncheonCarousel = CityCarousel(cities: chuncheon1);
  Widget ChuncheonCarousel2 = CityCarousel(cities: chuncheon2);
  Widget HoengSeongCarousel2 = CityCarousel(cities: hoengseong2);
  Widget DongHaeCarousel = CityCarousel(cities: donghae1);
  Widget GangneungCarousel = CityCarousel(cities: gangneung1);
  Widget GangneungCarousel2 = CityCarousel(cities: gangneung2);
  Widget HongcheonCarousel = CityCarousel(cities: hongcheon1);
  Widget InjeCarousel2 = CityCarousel(cities: inje2);
  Widget JecheonCarousel = CityCarousel(cities: jecheon1);
  Widget JecheonCarousel2 = CityCarousel(cities: jecheon2);
  Widget JeungpyeongCarousel = CityCarousel(cities: jeungpyeong1);
  Widget GongjuCarousel2 = CityCarousel(cities: gongju2);
  Widget GongjuCarousel = CityCarousel(cities: gongju1);
  Widget SokchoCarousel = CityCarousel(cities: sokcho1);
  Widget SokchoCarousel2 = CityCarousel(cities: sokcho2);
  Widget TaebaekCarousel = CityCarousel(cities: taebaek1);
  Widget TaebaekCarousel2 = CityCarousel(cities: taebaek1);
  Widget WonjuCarousel = CityCarousel(cities: wonju1);
  Widget WonjuCarousel2 = CityCarousel(cities: wonju2);
  Widget SamcheokCarousel = CityCarousel(cities: samcheok1);
  Widget GangnamCarousel = CityCarousel(cities: gangnam1);
  Widget GangnamCarousel2 = CityCarousel(cities: gangnam2);
  Widget DobongCarousel = CityCarousel(cities: dobong1);
  Widget DobongCarousel2 = CityCarousel(cities: dobong2);
  Widget DongdaemonCarousel = CityCarousel(cities: dongdaemun1);
  Widget DongdaemonCarousel2 = CityCarousel(cities: dongdaemun2);
  Widget DongjakCarousel = CityCarousel(cities: dongjak1);
  Widget DongjakCarousel2 = CityCarousel(cities: dongjak2);
  Widget EunpyeongCarousel = CityCarousel(cities: eunpyeong1);
  Widget EunpyeongCarousel2 = CityCarousel(cities: eunpyeong2);
  Widget GangbukCarousel = CityCarousel(cities: gangbuk1);
  Widget GangbukCarousel2 = CityCarousel(cities: gangbuk2);
  Widget GangseoCarousel = CityCarousel(cities: gangseo1);
  Widget GangseoCarousel2 = CityCarousel(cities: gangseo2);
  Widget GeumcheonCarousel = CityCarousel(cities: geumcheon1);
  Widget GeumcheonCarousel2 = CityCarousel(cities: geumcheon2);
  Widget GuroCarousel = CityCarousel(cities: guro1);
  Widget GuroCarousel2 = CityCarousel(cities: guro2);
  Widget GwanakCarousel = CityCarousel(cities: gwanak1);
  Widget GwanakCarousel2 = CityCarousel(cities: gwanak2);
  Widget GwangjinCarousel = CityCarousel(cities: gwangjin1);
  Widget GwangjinCarousel2 = CityCarousel(cities: gwangjin2);
  Widget JongnoCarousel = CityCarousel(cities: jongno1);
  Widget JongnoCarousel2 = CityCarousel(cities: jongno2);
  Widget JungCarousel = CityCarousel(cities: jung1);
  Widget JungnangCarousel2 = CityCarousel(cities: jungnang2);
  Widget JungnangCarousel = CityCarousel(cities: jungnang1);
  Widget MapoCarousel = CityCarousel(cities: mapo1);
  Widget MapoCarousel2 = CityCarousel(cities: mapo2);
  Widget NowonCarousel = CityCarousel(cities: nowon1);
  Widget NowonCarousel2 = CityCarousel(cities: nowon2);
  Widget SeochoCarousel = CityCarousel(cities: seocho1);
  Widget SeochoCarousel2 = CityCarousel(cities: seocho2);
  Widget SeodaemunCarousel = CityCarousel(cities: seodaemun1);
  Widget SeodaemunCarousel2 = CityCarousel(cities: seodaemun2);
  Widget SeongbukCarousel = CityCarousel(cities: seongbuk1);
  Widget SeongbukCarousel2 = CityCarousel(cities: seongbuk2);
  Widget SeongdongCarousel = CityCarousel(cities: seongdong1);
  Widget SeongdongCarousel2 = CityCarousel(cities: seongdong2);
  Widget SongpaCarousel = CityCarousel(cities: songpa1);
  Widget SongpaCarousel2 = CityCarousel(cities: songpa2);
  Widget YongsanCarousel2 = CityCarousel(cities: yongsan2);
  Widget YeongdeungpoCarousel2 = CityCarousel(cities: yeongdeungpo2);
  Widget YeongdeungpoCarousel = CityCarousel(cities: yeongdeungpo1);
  Widget YangcheonCarousel = CityCarousel(cities: yangcheon1);
  Widget YangcheonCarousel2 = CityCarousel(cities: yangcheon2);
  Widget AnsanCarousel = CityCarousel(cities: ansan1);
  Widget AnsanCarousel2 = CityCarousel(cities: ansan2);
  Widget AnyangCarousel = CityCarousel(cities: anyang1);
  Widget AnyangCarousel2 = CityCarousel(cities: anyang2);
  Widget BucheonCarousel = CityCarousel(cities: bucheon1);
  Widget BucheonCarousel2 = CityCarousel(cities: bucheon2);
  Widget GimpoCarousel = CityCarousel(cities: gimpo1);
  Widget GimpoCarousel2 = CityCarousel(cities: gimpo2);
  Widget GoyangCarousel = CityCarousel(cities: goyang1);
  Widget GoyangCarousel2 = CityCarousel(cities: goyang2);
  Widget GunpoCarousel = CityCarousel(cities: gunpo1);
  Widget GunpoCarousel2 = CityCarousel(cities: gunpo2);
  Widget GuriCarousel = CityCarousel(cities: guri1);
  Widget GuriCarousel2 = CityCarousel(cities: guri2);
  Widget GwacheonCarousel = CityCarousel(cities: gwacheon1);
  Widget GwacheonCarousel2 = CityCarousel(cities: gwacheon2);
  Widget GwangjuCarousel = CityCarousel(cities: gwangju1);
  Widget GwangjuCarousel2 = CityCarousel(cities: gwangju2);
  Widget GwangmyeongCarousel = CityCarousel(cities: gwangmyeong1);
  Widget GwangmyeongCarousel2 = CityCarousel(cities: gwangmyeong2);
  Widget HanamCarousel = CityCarousel(cities: hanam1);
  Widget HanamCarousel2 = CityCarousel(cities: hanam2);
  Widget HwaseongCarousel = CityCarousel(cities: hwaseong1);
  Widget HwaseongCarousel2 = CityCarousel(cities: hwaseong2);
  Widget icheonCarousel = CityCarousel(cities: icheon1);
  Widget icheonCarousel2 = CityCarousel(cities: icheon2);
  Widget incheonCarousel = CityCarousel(cities: incheon1);
  Widget incheonCarousel2 = CityCarousel(cities: incheon2);
  Widget namyangjuCarousel = CityCarousel(cities: namyangju1);
  Widget namyangjuCarousel2 = CityCarousel(cities: namyangju2);
  Widget osanCarousel = CityCarousel(cities: osan1);
  Widget osanCarousel2 = CityCarousel(cities: osan2);
  Widget PajuCarousel = CityCarousel(cities: paju1);
  Widget PajuCarousel2 = CityCarousel(cities: paju2);
  Widget PyeongtaekCarousel = CityCarousel(cities: pyeongtaek1);
  Widget PyeongtaekCarousel2 = CityCarousel(cities: pyeongtaek2);
  Widget SeongnamCarousel = CityCarousel(cities: seongnam1);
  Widget SeongnamCarousel2 = CityCarousel(cities: seongnam2);
  Widget siheungCarousel = CityCarousel(cities: siheung1);
  Widget siheungCarousel2 = CityCarousel(cities: siheung2);
  Widget suwonCarousel = CityCarousel(cities: suwon1);
  Widget suwonCarousel2 = CityCarousel(cities: suwon2);
  Widget eijeongbuCarousel = CityCarousel(cities: uijeongbu1);
  Widget eijeongbuCarousel2 = CityCarousel(cities: uijeongbu2);
  Widget uiwangCarousel = CityCarousel(cities: uiwang1);
  Widget uiwangCarousel2 = CityCarousel(cities: uiwang2);
  Widget yangjuCarousel = CityCarousel(cities: yangju1);
  Widget yangjuCarousel2 = CityCarousel(cities: yangju2);
  Widget yangpyeongCarousel = CityCarousel(cities: yangpyeong1);
  Widget yangpyeongCarousel2 = CityCarousel(cities: yangpyeong2);
  Widget yonginCarousel = CityCarousel(cities: yongin1);
  Widget yonginCarousel2 = CityCarousel(cities: yongin2);
  Widget asanCarousel = CityCarousel(cities: asan1);
  Widget asanCarousel2 = CityCarousel(cities: asan2);
  Widget boryeongCarousel = CityCarousel(cities: boryeong1);
  Widget suwonCarousel1 = CityCarousel(cities: suwon2);
  Widget cheonanCarousel = CityCarousel(cities: cheonan1);
  Widget cheonanCarousel2 = CityCarousel(cities: cheonan2);
  Widget cheongjuCarousel = CityCarousel(cities: cheongju1);
  Widget cheongjuCarousel2 = CityCarousel(cities: cheongju2);
  Widget chungjuCarousel = CityCarousel(cities: chungju1);
  Widget chungjuCarousel2 = CityCarousel(cities: chungju2);
  Widget jincheonCarousel = CityCarousel(cities: jincheon1);
  Widget jincheonCarousel2 = CityCarousel(cities: jincheon2);
  Widget dangjinCarousel = CityCarousel(cities: dangjin1);
  Widget dangjinCarousel2 = CityCarousel(cities: dangjin2);
  Widget gongjuCarousel = CityCarousel(cities: gongju1);
  Widget gongjuCarousel2 = CityCarousel(cities: gongju2);
  Widget nonsanCarousel = CityCarousel(cities: nonsan1);
  Widget nonsanCarousel2 = CityCarousel(cities: nonsan2);
  Widget seosanCarousel = CityCarousel(cities: seosan1);
  Widget yesanCarousel = CityCarousel(cities: yesan1);
  Widget taeanCarousel = CityCarousel(cities: taean1);
  Widget daejeonCarousel = CityCarousel(cities: daejeon1);
  Widget daejeonCarousel2 = CityCarousel(cities: daejeon2);
  Widget hongseongCarousel = CityCarousel(cities: hongseong1);
  Widget hongseongCarousel2 = CityCarousel(cities: hongseong2);
  Widget andongCarousel = CityCarousel(cities: andong1);
  Widget andongCarousel2 = CityCarousel(cities: andong2);
  Widget cheongdoCarousel2 = CityCarousel(cities: cheongdo2);
  Widget chilgokCarousel = CityCarousel(cities: chilgok1);
  Widget chilgokCarousel2 = CityCarousel(cities: chilgok2);
  Widget daeguCarousel = CityCarousel(cities: daegu1);
  Widget daeguCarousel2 = CityCarousel(cities: daegu2);
  Widget gimcheonCarousel = CityCarousel(cities: gimcheon1);
  Widget gimcheonCarousel2 = CityCarousel(cities: gimcheon2);
  Widget gumiCarousel = CityCarousel(cities: gumi1);
  Widget gumiCarousel2 = CityCarousel(cities: gumi2);
  Widget gyeongjuCarousel = CityCarousel(cities: gyeongju1);
  Widget gyeongjuCarousel2 = CityCarousel(cities: gyeongju2);
  Widget gyeongsanCarousel = CityCarousel(cities: gyeongsan1);
  Widget gyeongsanCarousel2 = CityCarousel(cities: gyeongsan2);
  Widget yeongcheonCarousel = CityCarousel(cities: yeongcheon1);
  Widget yeongcheonCarousel2 = CityCarousel(cities: yeongcheon2);
  Widget pohangCarousel = CityCarousel(cities: pohang1);
  Widget pohangCarousel2 = CityCarousel(cities: pohang2);
  Widget seongjuCarousel = CityCarousel(cities: seongju1);
  Widget seongjuCarousel2 = CityCarousel(cities: seongju2);
  Widget yeongjuCarousel = CityCarousel(cities: yeongju1);
  Widget yeongjuCarousel2 = CityCarousel(cities: yeongju2);
  Widget sangjuCarousel = CityCarousel(cities: sangju1);
  Widget uiseongCarousel2 = CityCarousel(cities: uiseong2);
  Widget uljinCarousel2 = CityCarousel(cities: uljin2);
  Widget eumseongCarousel = CityCarousel(cities: eumseong1);
  Widget yecheonCarousel = CityCarousel(cities: yecheon1);
  Widget yeongdeokCarousel = CityCarousel(cities: yeongdeok1);
  Widget jeonjuCarousel = CityCarousel(cities: jeonju1);
  Widget jeonjuCarousel2 = CityCarousel(cities: jeonju2);
  Widget iksanCarousel = CityCarousel(cities: iksan1);
  Widget iksanCarousel2 = CityCarousel(cities: iksan2);
  Widget jeongeupCarousel = CityCarousel(cities: jeongeup1);
  Widget jeongeupCarousel2 = CityCarousel(cities: jeongeup2);
  Widget wanjuCarousel = CityCarousel(cities: wanju1);
  Widget namwonCarousel2 = CityCarousel(cities: namwon2);
  Widget imsilCarousel2 = CityCarousel(cities: imsil2);
  Widget gimjeCarousel2 = CityCarousel(cities: gimje2);
  Widget sunchangCarousel2 = CityCarousel(cities: sunchang2);
  Widget yangsanCarousel2 = CityCarousel(cities: yangsan2);
  Widget jejuCarousel = CityCarousel(cities: jeju1);
  Widget jejuCarousel2 = CityCarousel(cities: jeju2);
  Widget busanCarousel = CityCarousel(cities: busan1);
  Widget busanCarousel2 = CityCarousel(cities: busan2);
  Widget changnyeongCarousel = CityCarousel(cities: changnyeong2);
  Widget changwonCarousel = CityCarousel(cities: changwon1);
  Widget changwonCarousel2 = CityCarousel(cities: changwon2);
  Widget geojeCarousel = CityCarousel(cities: geoje1);
  Widget geojeCarousel2 = CityCarousel(cities: geoje2);
  Widget gimhaeCarousel = CityCarousel(cities: gimhae1);
  Widget gimhaeCarousel2 = CityCarousel(cities: gimhae2);
  Widget hamanCarousel = CityCarousel(cities: haman1);
  Widget hanamCarousel2 = CityCarousel(cities: hanam2);
  Widget hadongCarousel2 = CityCarousel(cities: hadong2);
  Widget jinjuCarousel = CityCarousel(cities: jinju1);
  Widget jinjuCarousel2 = CityCarousel(cities: jinju2);
  Widget miryangCarousel = CityCarousel(cities: miryang1);
  Widget sacheonCarousel = CityCarousel(cities: sacheon1);
  Widget sacheonCarousel2 = CityCarousel(cities: sacheon2);
  Widget tongyeongCarousel = CityCarousel(cities: tongyeong1);
  Widget tongyeongCarousel2 = CityCarousel(cities: tongyeong2);
  Widget uiryeongCarousel = CityCarousel(cities: uiryeong1);
  Widget ulsanCarousel = CityCarousel(cities: ulsan1);
  Widget ulsanCarousel2 = CityCarousel(cities: ulsan2);
  Widget yangsanCarousel = CityCarousel(cities: yangsan1);
  Widget hamanCarousel2 = CityCarousel(cities: haman2);
  Widget gwangjumetroCarousel = CityCarousel(cities: gwangjumetro1);
  Widget gwangjumetroCarousel2 = CityCarousel(cities: gwangjumetro2);
  Widget gwangyangCarousel = CityCarousel(cities: gwangyang1);
  Widget gwangyangCarousel2 = CityCarousel(cities: gwangyang2);
  Widget mokpoCarousel = CityCarousel(cities: mokpo1);
  Widget mokpoCarousel2 = CityCarousel(cities: mokpo2);
  Widget muanCarousel = CityCarousel(cities: muan1);
  Widget muanCarousel2 = CityCarousel(cities: muan2);
  Widget yeosuCarousel = CityCarousel(cities: yeosu1);
  Widget yeosuCarousel2 = CityCarousel(cities: yeosu2);
  Widget suncheonCarousel = CityCarousel(cities: suncheon1);
  Widget suncheonCarousel2 = CityCarousel(cities: suncheon2);
  Widget najuCarousel = CityCarousel(cities: naju1);
  Widget najuCarousel2 = CityCarousel(cities: naju2);
  Widget haenamCarousel = CityCarousel(cities: haenam1);
  Widget damyangCarousel = CityCarousel(cities: damyang1);
  Widget yeongamCarousel2 = CityCarousel(cities: yeongam2);
  String evaluation = '';
  String recommendation = '';
  String recommendation2 = '';
  String evaluation2 = '';

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      loadEvaluation();
    });
  }

  void loadEvaluation() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String storedEvaluation = prefs.getString('evaluation') ?? 'default_value';
    String storedEvaluation2 =
        prefs.getString('evaluation2') ?? 'default_value';

    print('Stored Evaluation: $storedEvaluation');
    print('Stored Evaluation2: $storedEvaluation2');

    setState(() {
      evaluation = storedEvaluation;
      evaluation2 = storedEvaluation2;
      determineRecommendation();
    });
  }

  void determineRecommendation() {
    if ((evaluation == '상' || evaluation == '중') &&
        (evaluation2 == '상' || evaluation2 == '중상')) {
      recommendation = '비대면 프로그램을 추천합니다!';
    } else if ((evaluation == '상' || evaluation == '중') &&
        (evaluation2 == '하' || evaluation2 == '중하')) {
      recommendation = '정서 기관 선택을 추천합니다!';
    } else if ((evaluation == '하' &&
        (evaluation2 == '상' || evaluation2 == '중상'))) {
      recommendation = '언어 기관 선택을 추천합니다!';
    } else {
      recommendation = '기관을 선택해주세요';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/desktop1.png',
            fit: BoxFit.cover,
            width: 1440,
            height: 1024,
          ),
          Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 60),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/joayong.png',
                        width: 50,
                        height: 50,
                      ),
                      const SizedBox(width: 10),
                      const Text(
                        "조아용이 도와줄게 !",
                        style: TextStyle(
                          fontFamily: 'BMJUA',
                          fontSize: 40,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  "도/시 와  시/군 을 선택해주세요",
                  style: TextStyle(
                    fontFamily: 'BMJUA',
                    fontSize: 35,
                    color: Color(0xFF96B9DB),
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  recommendation,
                  style: const TextStyle(
                    fontFamily: 'BMJUA',
                    fontSize: 20,
                    color: Color(0xFFe73333),
                  ),
                ),
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 300,
                      height: 70,
                      decoration: BoxDecoration(
                        color: const Color(0xFF96B9DB),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: Center(
                        child: DropdownButton<String>(
                          value: selectedProvince,
                          onChanged: (newValue) {
                            setState(() {
                              selectedProvince = newValue!;
                              selectedCity = null;
                            });
                          },
                          items: <String>[
                            '서울특별시',
                            '경기도',
                            '강원도',
                            '충청북도',
                            '충청남도',
                            '전라북도',
                            '전라남도',
                            '경상북도',
                            '경상남도',
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                  fontFamily: 'BMJUA',
                                  fontSize: 30,
                                ),
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                    const SizedBox(width: 50),
                    if (selectedProvince != null)
                      Container(
                        width: 300,
                        height: 70,
                        decoration: BoxDecoration(
                          color: const Color(0xFF96B9DB),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        child: Center(
                          child: DropdownButton<String>(
                            value: selectedCity,
                            onChanged: (newValue) {
                              setState(() {
                                selectedCity = newValue!;
                              });
                            },
                            items: citiesByProvince[selectedProvince]!
                                .map<DropdownMenuItem<String>>((String value) {
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Text(
                                  value,
                                  textAlign: TextAlign.center,
                                  style: const TextStyle(
                                    fontFamily: 'BMJUA',
                                    fontSize: 30,
                                  ),
                                ),
                              );
                            }).toList(),
                          ),
                        ),
                      ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    if ((recommendation == '언어 기관 선택을 추천합니다!' &&
                        selectedCity == '군산시'))
                      GunsanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '군산시')
                      GunsanCarousel2,
                    if (selectedCity == '강동구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GangdongCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '강동구')
                      GangdongCarousel2,
                    if (selectedCity == '철원군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      CheorwonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '철원군')
                      CheorwonCarousel2,
                    if (selectedCity == '춘천시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      ChuncheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '춘천시')
                      ChuncheonCarousel2,
                    if (selectedCity == '횡성군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      const Center(
                        child: Text(
                            '횡성군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '횡성군')
                      HoengSeongCarousel2,
                    if (selectedCity == '영암군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      const Center(
                        child: Text(
                            '영암군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '영암군')
                      yeongamCarousel2,
                    if (selectedCity == '동해시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      DongHaeCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '동해시')
                      const Center(
                        child: Text(
                            '동해시에는 언어 교육 기관 및 심리 상담 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '강릉시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GangneungCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '강릉시')
                      GangneungCarousel2,
                    if (selectedCity == '고성군')
                      const Center(
                        child: Text(
                            '고성군에는 언어 교육 기관 및 심리 상담 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '계룡시')
                      const Center(
                        child: Text(
                            '계룡시에는 언어 교육 기관 및 심리 상담 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '홍천군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      HongcheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '홍천군')
                      const Center(
                        child: Text(
                            '홍천군에는 심리 상담 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '보령시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      boryeongCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '보령시')
                      const Center(
                        child: Text(
                            '보령에는 심리 상담 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '화천군')
                      const Center(
                        child: Text(
                            '화천군에는 언어 교육 기관 및 심리 상담 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '인제군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      const Center(
                        child: Text(
                            '인제군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '인제군')
                      InjeCarousel2,
                    if (selectedCity == '속초시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      SokchoCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '속초시')
                      SokchoCarousel2,
                    if (selectedCity == '태백시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      TaebaekCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '태백시')
                      TaebaekCarousel2,
                    if (selectedCity == '원주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      WonjuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '원주시')
                      WonjuCarousel2,
                    if (selectedCity == '삼척시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      SamcheokCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '삼척시')
                      const Center(
                        child: Text(
                            '삼척시에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '양구군')
                      const Center(
                        child: Text(
                            '양구군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '정선군')
                      const Center(
                        child: Text(
                            '정선군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '평창군')
                      const Center(
                        child: Text(
                            '평창군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '울릉군')
                      const Center(
                        child: Text(
                            '울릉군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '울진군')
                      const Center(
                        child: Text(
                            '울진군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '청송군')
                      const Center(
                        child: Text(
                            '청송군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '양양군')
                      const Center(
                        child: Text(
                            '양양군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '봉화군')
                      const Center(
                        child: Text(
                            '봉화군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '영월군')
                      const Center(
                        child: Text(
                            '영월군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '양양군')
                      const Center(
                        child: Text(
                            '양양군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '강남구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GangnamCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '강남구')
                      GangnamCarousel2,
                    if (selectedCity == '도봉구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      DobongCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '도봉구')
                      DobongCarousel2,
                    if (selectedCity == '동대문구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      DongdaemonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '동대문구')
                      DongdaemonCarousel2,
                    if (selectedCity == '동작구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      DongjakCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '동작구')
                      DongjakCarousel2,
                    if (selectedCity == '은평구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      EunpyeongCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '은평구')
                      EunpyeongCarousel2,
                    if (selectedCity == '강북구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GangbukCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '강북구')
                      GangbukCarousel2,
                    if (selectedCity == '강서구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GangseoCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '강서구')
                      GangseoCarousel2,
                    if (selectedCity == '금천구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GeumcheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '금천구')
                      GeumcheonCarousel2,
                    if (selectedCity == '구로구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GuroCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '구로구')
                      GuroCarousel2,
                    if (selectedCity == '관악구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GwanakCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '관악구')
                      GwanakCarousel2,
                    if (selectedCity == '광진구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GwangjinCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '광진구')
                      GwangjinCarousel2,
                    if (selectedCity == '종로구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      JongnoCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '종로구')
                      JongnoCarousel2,
                    if (selectedCity == '중구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      JungCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '중구')
                      const Center(
                        child: Text(
                            '중구에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '중랑구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      JungnangCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '중랑구')
                      JungnangCarousel2,
                    if (selectedCity == '마포구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      MapoCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '마포구')
                      MapoCarousel2,
                    if (selectedCity == '노원구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      NowonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '노원구')
                      NowonCarousel2,
                    if (selectedCity == '서초구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      SeochoCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '서초구')
                      SeochoCarousel2,
                    if (selectedCity == '서대문구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      SeodaemunCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '서대문구')
                      SeodaemunCarousel2,
                    if (selectedCity == '성북구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      SeongbukCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '성북구')
                      SeongbukCarousel2,
                    if (selectedCity == '성동구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      SeongdongCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '성동구')
                      SeongdongCarousel2,
                    if (selectedCity == '송파구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      SongpaCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '송파구')
                      SongpaCarousel2,
                    if (selectedCity == '양천구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      YangcheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '양천구')
                      YangcheonCarousel2,
                    if (selectedCity == '영등포구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      YeongdeungpoCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '영등포구')
                      YeongdeungpoCarousel2,
                    if (selectedCity == '용산구' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      const Center(
                        child: Text(
                            '용산구에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '용산구')
                      YongsanCarousel2,
                    if (selectedCity == '안산시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      AnsanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '안산시')
                      AnsanCarousel2,
                    if (selectedCity == '안양시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      AnyangCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '안양시')
                      AnyangCarousel2,
                    if (selectedCity == '부천시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      BucheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '부천시')
                      BucheonCarousel2,
                    if (selectedCity == '동두천시')
                      const Center(
                        child: Text(
                            '동두천시에는 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '문경시')
                      const Center(
                        child: Text(
                            '문경시에는 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '가평군')
                      const Center(
                        child: Text(
                            '가평군에는 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '김포시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GimpoCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '김포시')
                      GimpoCarousel2,
                    if (selectedCity == '고양시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GoyangCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '고양시')
                      GoyangCarousel2,
                    if (selectedCity == '군포시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GunpoCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '군포시')
                      GunpoCarousel2,
                    if (selectedCity == '구리시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GuriCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '구리시')
                      GuriCarousel2,
                    if (selectedCity == '과천시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GwacheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '과천시')
                      GwacheonCarousel2,
                    if (selectedCity == '광주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GwangjuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '광주시')
                      GwangjuCarousel2,
                    if (selectedCity == '광명시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      GwangmyeongCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '광명시')
                      GwangmyeongCarousel2,
                    if (selectedCity == '하남시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      HanamCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '하남시')
                      HanamCarousel2,
                    if (selectedCity == '오산시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      osanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '오산시')
                      osanCarousel2,
                    if (selectedCity == '남양주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      namyangjuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '남양주시')
                      namyangjuCarousel2,
                    if (selectedCity == '화성시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      HwaseongCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '화성시')
                      HwaseongCarousel2,
                    if (selectedCity == '포천시')
                      const Center(
                        child: Text(
                            '포천시에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '여주시')
                      const Center(
                        child: Text(
                            '여주시에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '괴산군')
                      const Center(
                        child: Text(
                            '괴산군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '연천군')
                      const Center(
                        child: Text(
                            '연천군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '부안군')
                      const Center(
                        child: Text(
                            '부안군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '무주군')
                      const Center(
                        child: Text(
                            '무주군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '진안군')
                      const Center(
                        child: Text(
                            '진안군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '장수군')
                      const Center(
                        child: Text(
                            '장수군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '보은군')
                      const Center(
                        child: Text(
                            '보은군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '부여군')
                      const Center(
                        child: Text(
                            '부여군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '청양군')
                      const Center(
                        child: Text(
                            '청양군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '신안군')
                      const Center(
                        child: Text(
                            '신안군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '화순군')
                      const Center(
                        child: Text(
                            '화순군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '장성군')
                      const Center(
                        child: Text(
                            '장성군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '완도군')
                      const Center(
                        child: Text(
                            '완도군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '강진군')
                      const Center(
                        child: Text(
                            '강진군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '영양군')
                      const Center(
                        child: Text(
                            '영양군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '창녕군')
                      const Center(
                        child: Text(
                            '창녕군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '함양군')
                      const Center(
                        child: Text(
                            '함양군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '고령군')
                      const Center(
                        child: Text(
                            '고령군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '금산군')
                      const Center(
                        child: Text(
                            '금산군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '서천군')
                      const Center(
                        child: Text(
                            '서천군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '곡성군')
                      const Center(
                        child: Text(
                            '곡성군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '구례군')
                      const Center(
                        child: Text(
                            '구례군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '고흥군')
                      const Center(
                        child: Text(
                            '고흥군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '보성군')
                      const Center(
                        child: Text(
                            '보성군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '장흥군')
                      const Center(
                        child: Text(
                            '장흥군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '영광군')
                      const Center(
                        child: Text(
                            '영광군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '진도군')
                      const Center(
                        child: Text(
                            '진도군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '옥천군')
                      const Center(
                        child: Text(
                            '옥천군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '함안군')
                      const Center(
                        child: Text(
                            '함안군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '의령군')
                      const Center(
                        child: Text(
                            '의령군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '함평군')
                      const Center(
                        child: Text(
                            '함평군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '산청군')
                      const Center(
                        child: Text(
                            '산청군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '거창군')
                      const Center(
                        child: Text(
                            '거창군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '합천군')
                      const Center(
                        child: Text(
                            '합천군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '남해군')
                      const Center(
                        child: Text(
                            '남해군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '영동군')
                      const Center(
                        child: Text(
                            '영동군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '단양군')
                      const Center(
                        child: Text(
                            '단양군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '이천시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      icheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '이천시')
                      icheonCarousel2,
                    if (selectedCity == '인천광역시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      incheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '인천광역시')
                      incheonCarousel2,
                    if (selectedCity == '평택시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      PyeongtaekCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '평택시')
                      PyeongtaekCarousel2,
                    if (selectedCity == '성남시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      SeongnamCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '성남시')
                      SeongnamCarousel2,
                    if (selectedCity == '시흥시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      siheungCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '시흥시')
                      siheungCarousel2,
                    if (selectedCity == '수원시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      suwonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '수원시')
                      suwonCarousel2,
                    if (selectedCity == '의왕시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      uiwangCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '의왕시')
                      uiwangCarousel2,
                    if (selectedCity == '파주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      PajuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '파주시')
                      PajuCarousel2,
                    if (selectedCity == '의정부시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      eijeongbuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '의정부시')
                      eijeongbuCarousel2,
                    if (selectedCity == '양평군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      yangpyeongCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '양평군')
                      yangpyeongCarousel2,
                    if (selectedCity == '양주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      yangjuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '양주시')
                      yangjuCarousel2,
                    if (selectedCity == '용인시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      yonginCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '용인시')
                      yonginCarousel2,
                    if (selectedCity == '제천시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      JecheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '제천시')
                      JecheonCarousel2,
                    if (selectedCity == '아산시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      asanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '아산시')
                      asanCarousel2,
                    if (selectedCity == '천안시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      cheonanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '천안시')
                      cheonanCarousel2,
                    if (selectedCity == '대전광역시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      daejeonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '대전광역시')
                      daejeonCarousel2,
                    if (selectedCity == '청주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      cheongjuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '청주시')
                      cheongjuCarousel2,
                    if (selectedCity == '충주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      chungjuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '충주시')
                      chungjuCarousel2,
                    if (selectedCity == '공주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      gongjuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '공주시')
                      gongjuCarousel2,
                    if (selectedCity == '당진시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      dangjinCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '당진시')
                      dangjinCarousel2,
                    if (selectedCity == '홍성군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      hongseongCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '홍성군')
                      hongseongCarousel2,
                    if (selectedCity == '논산시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      nonsanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '논산시')
                      nonsanCarousel2,
                    if (selectedCity == '서산시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      seosanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '서산시')
                      const Center(
                        child: Text(
                            '서산시에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '태안군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      taeanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '태안군')
                      const Center(
                        child: Text(
                            '태안군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '음성군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      eumseongCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '음성군')
                      const Center(
                        child: Text(
                            '음성군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '영덕군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      yeongdeokCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '영덕군')
                      const Center(
                        child: Text(
                            '영덕군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '증평군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      JeungpyeongCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '증평군')
                      const Center(
                        child: Text(
                            '증평군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '예산군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      yesanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '예산군')
                      const Center(
                        child: Text(
                            '예산군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '예천군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      yecheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '예천군')
                      const Center(
                        child: Text(
                            '예천군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '안동시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      andongCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '안동시')
                      andongCarousel2,
                    if (selectedCity == '진천군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      jincheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '진천군')
                      jincheonCarousel2,
                    if (selectedCity == '청도군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      const Center(
                        child: Text(
                            '청도군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '청도군')
                      cheongdoCarousel2,
                    if (selectedCity == '의성군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      const Center(
                        child: Text(
                            '의성군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '의성군')
                      uiseongCarousel2,
                    if (selectedCity == '칠곡시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      chilgokCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '칠곡시')
                      chilgokCarousel2,
                    if (selectedCity == '대구광역시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      daeguCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '대구광역시')
                      daeguCarousel2,
                    if (selectedCity == '김천시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      gimcheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '김천시')
                      gimcheonCarousel2,
                    if (selectedCity == '구미시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      gumiCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '구미시')
                      gumiCarousel2,
                    if (selectedCity == '경주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      gyeongjuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '경주시')
                      gyeongjuCarousel2,
                    if (selectedCity == '경산시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      gyeongsanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '경산시')
                      gyeongsanCarousel2,
                    if (selectedCity == '포항시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      pohangCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '포항시')
                      pohangCarousel2,
                    if (selectedCity == '성주군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      seongjuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '성주군')
                      seongjuCarousel2,
                    if (selectedCity == '영천시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      yeongcheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '영천시')
                      yeongcheonCarousel2,
                    if (selectedCity == '영주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      yeongjuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '영주시')
                      yeongjuCarousel2,
                    if (selectedCity == '상주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      sangjuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '상주시')
                      const Center(
                        child: Text(
                            '상주시에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '전주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      jeonjuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '전주시')
                      jeonjuCarousel2,
                    if (selectedCity == '익산시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      iksanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '익산시')
                      iksanCarousel2,
                    if (selectedCity == '정읍시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      jeongeupCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '정읍시')
                      jeongeupCarousel2,
                    if (selectedCity == '완주군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      wanjuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '완주군')
                      const Center(
                        child: Text(
                            '완주군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '김제시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      const Center(
                        child: Text(
                            '김제시에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '김제시')
                      gimjeCarousel2,
                    if (selectedCity == '남원시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      const Center(
                        child: Text(
                            '남원시에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '남원시')
                      namwonCarousel2,
                    if (selectedCity == '순창군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      const Center(
                        child: Text(
                            '순창군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '순창군')
                      sunchangCarousel2,
                    if (selectedCity == '임실군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      const Center(
                        child: Text(
                            '임실군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '임실군')
                      imsilCarousel2,
                    if (selectedCity == '제주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      jejuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '제주시')
                      jejuCarousel2,
                    if (selectedCity == '부산광역시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      busanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '부산광역시')
                      busanCarousel2,
                    if (selectedCity == '창원시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      changwonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '창원시')
                      changwonCarousel2,
                    if (selectedCity == '거제시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      geojeCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '거제시')
                      geojeCarousel2,
                    if (selectedCity == '김해시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      gimhaeCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '김해시')
                      gimhaeCarousel2,
                    if (selectedCity == '하동군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      const Center(
                        child: Text(
                            '하동군에는 언어 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '하동군')
                      hadongCarousel2,
                    if (selectedCity == '해남시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      hamanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '해남시')
                      hanamCarousel2,
                    if (selectedCity == '진주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      jinjuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '진주시')
                      jinjuCarousel2,
                    if (selectedCity == '사천시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      sacheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '사천시')
                      sacheonCarousel2,
                    if (selectedCity == '통영시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      tongyeongCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '통영시')
                      tongyeongCarousel2,
                    if (selectedCity == '울산광역시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      ulsanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '울산광역시')
                      ulsanCarousel2,
                    if (selectedCity == '양산시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      yangsanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '양산시')
                      yangsanCarousel2,
                    if (selectedCity == '밀양시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      miryangCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '밀양시')
                      const Center(
                        child: Text(
                            '밀양시에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '광주광역시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      gwangjumetroCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '광주광역시')
                      gwangjumetroCarousel2,
                    if (selectedCity == '광양시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      gwangyangCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '광양시')
                      gwangyangCarousel2,
                    if (selectedCity == '목포시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      mokpoCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '목포시')
                      mokpoCarousel2,
                    if (selectedCity == '무안군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      muanCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '무안군')
                      muanCarousel2,
                    if (selectedCity == '여수시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      yeosuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '여수시')
                      yeosuCarousel2,
                    if (selectedCity == '나주시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      najuCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '나주시')
                      najuCarousel2,
                    if (selectedCity == '순천시' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      suncheonCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '순천시')
                      suncheonCarousel2,
                    if (selectedCity == '해남군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      haenamCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '해남군')
                      const Center(
                        child: Text(
                            '해남시에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    if (selectedCity == '담양군' &&
                        recommendation == '언어 기관 선택을 추천합니다!')
                      damyangCarousel,
                    if ((recommendation == '정서 기관 선택을 추천합니다!' ||
                            recommendation == '기관을 선택해주세요') &&
                        selectedCity == '담양군')
                      const Center(
                        child: Text(
                            '담양군에는 교육 기관이 없습니다.\n다른 가까운 지역을 선택하여 추천받으시거나 비대면 프로그램 추천을 통해 전문가와 연결이 가능합니다 :)',
                            style: TextStyle(
                              fontFamily: 'BMJUA',
                              fontSize: 20,
                            )),
                      ),
                    CarouselSlider(
                      options: CarouselOptions(
                        height: 50,
                        enableInfiniteScroll: false,
                      ),
                      items: carouselItems,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
