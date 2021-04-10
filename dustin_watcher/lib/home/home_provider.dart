
import 'package:dustin_watcher/library/api_request.dart';
import 'package:dustin_watcher/models/dailyboxoffice_model.dart';
import 'package:intl/intl.dart';

class HomeProvider {
  void getDailyBoxOfficeList({
    Function() beforeSend,
    Function(List<DailyBoxOffice> DailyBoxOfficeList) onSuccess,
    Function(dynamic error) onError,

  }) {
    String nowDate = DateFormat('yyyyMMdd').format(DateTime.now().subtract(Duration(days:1)));

    ApiRequest(url: 'http://kobis.or.kr/kobisopenapi/webservice/rest/boxoffice/searchDailyBoxOfficeList.json?key=0af24c045d8581cabf09c5ebb768fb91&targetDt=${nowDate}',
        data: null).get(
      beforeSend: () => {if(beforeSend != null) beforeSend()},
      onSuccess: (data) {
        onSuccess((data["boxOfficeResult"]["dailyBoxOfficeList"] as List).map((postJson) => DailyBoxOffice.fromJson(postJson)).toList());
      },
      onError: (error) => {if(onError != null) onError(error)},

    );


  }

}