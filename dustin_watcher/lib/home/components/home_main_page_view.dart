import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';

import '../home_controller.dart';


class homeMainPageView extends StatelessWidget {
  const homeMainPageView({
    Key key,
    @required this.height,
  }) : super(key: key);

  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: height / 1.8,
        child: GetBuilder<HomeController>(builder: (controller) {
          return PageView(
            children: [
              // 첫 번째 페이지
              home_main_movie_list(
                title: '왓챠 최고 인기작',
                subTitle: '중경삼림 리마스터링, 해리포터 등\n 지금 가장 많이 보는 작품!',
                image: 'assets/images/movie.png'
              ),
              // 두 번째 페이지
              home_main_movie_list(
                  title: '왓챠 최고 인기작',
                  subTitle: '중경삼림 리마스터링, 해리포터 등\n 지금 가장 많이 보는 작품!',
                  image: 'assets/images/movie.png'
              ),
              home_main_movie_list(
                  title: '왓챠 최고 인기작',
                  subTitle: '중경삼림 리마스터링, 해리포터 등\n 지금 가장 많이 보는 작품!',
                  image: 'assets/images/movie.png'
              ),
              home_main_movie_list(
                  title: '왓챠 최고 인기작',
                  subTitle: '중경삼림 리마스터링, 해리포터 등\n 지금 가장 많이 보는 작품!',
                  image: 'assets/images/movie.png'
              ),
            ],
          );
        }
        ));
  }
}

class home_main_movie_list extends StatelessWidget {
  const home_main_movie_list({
    Key key, this.image, this.title, this.subTitle,
  }) : super(key: key);

  final String image, title , subTitle;


  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox.expand(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(image),
              fit: BoxFit.fill,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                title,
                style: TextStyle(
                    fontSize: 40, color: Colors.white),
              ),
              Text(
                subTitle,
                style: TextStyle(
                    fontSize: 20, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
