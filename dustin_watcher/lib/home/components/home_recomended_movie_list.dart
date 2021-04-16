import 'package:flutter/material.dart';

class HomeRecommendMovieList extends StatelessWidget {
  const HomeRecommendMovieList({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          HomeRecomededMovieContainer(size: size),
          HomeRecomededMovieContainer(size: size),
          HomeRecomededMovieContainer(size: size)
        ],
      ),
    );
  }
}

class HomeRecomededMovieContainer extends StatelessWidget {
  const HomeRecomededMovieContainer({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('Hello');
      },
      child: Container(
        margin: EdgeInsets.only(left: 8, top: 8 / 2, bottom: 8 * 2.5),
        height: 250,
        width: size.width * 0.4,
        child: Column(
          children: [
            Image.asset(
              'assets/images/movie.png',
              height: 200,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text(
                    '중경삼림',
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
