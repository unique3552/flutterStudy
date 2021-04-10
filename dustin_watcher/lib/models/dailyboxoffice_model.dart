
class BoxOfficeResult {
  String boxofficeType;
  String showRange;
  List<DailyBoxOffice> dailyBoxOfficeList;

  BoxOfficeResult({
    this.boxofficeType,
    this.showRange,
    this.dailyBoxOfficeList
  });

  factory BoxOfficeResult.fromJson(Map<String, dynamic> json) {

    var jsonDailyList = json['dailyBoxOfficeList'] as List;
    List<DailyBoxOffice> parsedDailyList = jsonDailyList.map((i) => DailyBoxOffice.fromJson(i)).toList();

    return BoxOfficeResult(
        boxofficeType: json['boxofficeType'],
        showRange: json['showRange'],
        dailyBoxOfficeList: parsedDailyList
    );
  }
}

class DailyBoxOffice {
  String rnum;
  String rank;
  String rankInten;
  String rankOldAndNew;
  String movieCd;
  String movieNm;
  String openDt;
  String salesAmt;
  String salesShare;
  String salesInten;
  String salesChange;
  String salesAcc;
  String audiCnt;
  String audiInten;
  String audiChange;
  String audiAcc;
  String scrnCnt;
  String showCnt;

  DailyBoxOffice({
    this.rnum,
    this.rank,
    this.rankInten,
    this.rankOldAndNew,
    this.movieCd,
    this.movieNm,
    this.openDt,
    this.salesAmt,
    this.salesShare,
    this.salesInten,
    this.salesChange,
    this.salesAcc,
    this.audiCnt,
    this.audiInten,
    this.audiChange,
    this.audiAcc,
    this.scrnCnt,
    this.showCnt
  });

  factory DailyBoxOffice.fromJson(Map<String, dynamic> json) {
    return DailyBoxOffice(
        rnum: json['rnum'],
        rank: json['rank'],
        rankInten: json['rankInten'],
        rankOldAndNew: json['rankOldAndNew'],
        movieCd: json['movieCd'],
        movieNm: json['movieNm'],
        openDt: json['openDt'],
        salesAmt: json['salesAmt'],
        salesShare: json['salesShare'],
        salesInten: json['salesInten'],
        salesChange: json['salesChange'],
        salesAcc: json['salesAcc'],
        audiCnt: json['audiCnt'],
        audiInten: json['audiInten'],
        audiChange: json['audiChange'],
        audiAcc: json['audiAcc'],
        scrnCnt: json['scrnCnt'],
        showCnt: json['showCnt']
    );
  }
}