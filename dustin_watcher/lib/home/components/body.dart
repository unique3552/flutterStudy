import 'package:flutter/material.dart';

import 'home_main_page_view.dart';
import 'home_recomended_movie_list.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
    @required this.height,
    @required this.size,
  }) : super(key: key);

  final double height;
  final Size size;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(

      children: [
        homeMainPageView(height: size.height),

        //boxView 제목
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text('멜로 영화',style: TextStyle(color: Colors.white),),
            ],
          ),
        ),

        HomeRecommendMovieList(size: size)
      ]),
    );
  }

  Function press() {
    print('haha');
  }
}
