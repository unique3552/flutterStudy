import 'package:dustin_watcher/models/dailyboxoffice_model.dart';
import 'package:flutter/material.dart';



class HomeListItem extends StatelessWidget {
  final DailyBoxOffice dailyBoxOffice;

  const HomeListItem({Key key, this.dailyBoxOffice}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(child: Text(dailyBoxOffice.movieNm),);
  }
}
