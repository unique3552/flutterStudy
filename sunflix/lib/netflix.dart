import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class netflix extends StatelessWidget {
  netflix({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'aboutTime' (shape)
          Container(
            width: 428.0,
            height: 676.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          BlendMask(
            blendMode: BlendMode.multiply,
            child: Container(
              width: 428.0,
              height: 70.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff000000), const Color(0x00545454)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 16.0),
            child:
                // Adobe XD layer: 'clapperboard' (group)
                SizedBox(
              width: 32.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.3, 19.0, 31.2, 13.5),
                    size: Size(32.5, 32.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 31.2, 13.5),
                          size: Size(31.2, 13.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 31.2, 13.5),
                                size: Size(31.2, 13.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_u8hqd5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 3.1, 9.7, 7.5),
                    size: Size(32.5, 32.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 9.7, 7.5),
                          size: Size(9.7, 7.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.7, 7.5),
                                size: Size(9.7, 7.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_41mkh4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.1, 4.6, 9.7, 7.5),
                    size: Size(32.5, 32.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 9.7, 7.5),
                          size: Size(9.7, 7.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.7, 7.5),
                                size: Size(9.7, 7.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_5jjeu4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.3, 0.0, 8.2, 7.5),
                    size: Size(32.5, 32.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 8.2, 7.5),
                          size: Size(8.2, 7.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 8.2, 7.5),
                                size: Size(8.2, 7.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_76n5bh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.5, 1.5, 9.7, 7.5),
                    size: Size(32.5, 32.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 9.7, 7.5),
                          size: Size(9.7, 7.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.7, 7.5),
                                size: Size(9.7, 7.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_itbuxs,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 12.2, 7.5, 5.4),
                    size: Size(32.5, 32.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 7.5, 5.4),
                          size: Size(7.5, 5.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 7.5, 5.4),
                                size: Size(7.5, 5.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_e7gedt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.8, 12.2, 7.5, 5.4),
                    size: Size(32.5, 32.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 7.5, 5.4),
                          size: Size(7.5, 5.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 7.5, 5.4),
                                size: Size(7.5, 5.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_sbc9cu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.3, 12.2, 6.2, 5.4),
                    size: Size(32.5, 32.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 6.2, 5.4),
                          size: Size(6.2, 5.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.2, 5.4),
                                size: Size(6.2, 5.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_63iqr1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.5, 12.2, 7.5, 5.4),
                    size: Size(32.5, 32.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 7.5, 5.4),
                          size: Size(7.5, 5.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 7.5, 5.4),
                                size: Size(7.5, 5.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_cn0k98,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.3, 6.9, 11.3),
                    size: Size(32.5, 32.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 6.9, 11.3),
                          size: Size(6.9, 11.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.9, 11.3),
                                size: Size(6.9, 11.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ilni01,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(82.3, 28.0),
            child: SizedBox(
              width: 76.0,
              child: Text(
                'TV프로그램',
                style: TextStyle(
                  fontFamily: 'Maplestory',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(210.3, 28.0),
            child: SizedBox(
              width: 34.0,
              child: Text(
                '영화',
                style: TextStyle(
                  fontFamily: 'Maplestory',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(297.1, 28.0),
            child: SizedBox(
              width: 108.0,
              child: Text(
                '내가 찜한 콘텐츠',
                style: TextStyle(
                  fontFamily: 'Maplestory',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 425.0),
            child: Container(
              width: 428.0,
              height: 478.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.23, 1.0),
                  end: Alignment(-0.23, -1.0),
                  colors: [
                    const Color(0xff231d1d),
                    const Color(0xff1b1a1a),
                    const Color(0xc41a1a1a),
                    const Color(0x001a1a1a)
                  ],
                  stops: [0.0, 0.682, 0.858, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.5, 450.0),
            child: SizedBox(
              width: 353.0,
              child: Text(
                '어바웃 타임',
                style: TextStyle(
                  fontFamily: 'NanumSquare_ac',
                  fontSize: 70,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.6, 528.0),
            child: SizedBox(
              width: 97.0,
              child: Text(
                'ABOUT TIME',
                style: TextStyle(
                  fontFamily: 'NanumSquare_ac',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.1, 635.0),
            child: SizedBox(
              width: 86.0,
              child: Text(
                '내가 찜한 콘텐츠',
                style: TextStyle(
                  fontFamily: 'NanumSquare_ac',
                  fontSize: 12,
                  color: const Color(0xffaaaaaa),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(340.0, 635.0),
            child: SizedBox(
              width: 26.0,
              child: Text(
                '정보',
                style: TextStyle(
                  fontFamily: 'NanumSquare_ac',
                  fontSize: 12,
                  color: const Color(0xffaaaaaa),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(115.7, 562.0),
            child: SizedBox(
              width: 183.0,
              child: Text(
                '로맨틱 | 흥미진진 | 30대',
                style: TextStyle(
                  fontFamily: 'NanumSquare_ac',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 683.0),
            child: Text(
              '미리보기',
              style: TextStyle(
                fontFamily: 'NanumSquare_ac',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 608.0),
            child: SvgPicture.string(
              _svg_zd1v11,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 605.0),
            child: Container(
              width: 128.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(180.0, 616.0),
            child: SizedBox(
              width: 68.0,
              height: 22.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.0, 16.0, 18.0),
                    size: Size(68.0, 22.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_qnl3aj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.0, 0.0, 34.0, 22.0),
                    size: Size(68.0, 22.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '재생',
                      style: TextStyle(
                        fontFamily: 'NanumSquare_ac',
                        fontSize: 20,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(341.0, 605.0),
            child:
                // Adobe XD layer: 'information' (group)
                SizedBox(
              width: 23.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 23.0),
                    size: Size(23.0, 23.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 23.0),
                          size: Size(23.0, 23.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 23.0),
                                size: Size(23.0, 23.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_wi09sb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.8, 10.5, 1.5, 6.3),
                    size: Size(23.0, 23.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 1.5, 6.3),
                          size: Size(1.5, 6.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.5, 6.3),
                                size: Size(1.5, 6.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_u5xu2c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 6.2, 2.0, 2.0),
                    size: Size(23.0, 23.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 2.0, 2.0),
                          size: Size(2.0, 2.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 2.0, 2.0),
                                size: Size(2.0, 2.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 704.0),
            child: SizedBox(
              width: 523.0,
              height: 136.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 7,
                  runSpacing: 20,
                  children: [{}, {}, {}, {}].map((map) {
                    return SizedBox(
                      width: 121.0,
                      height: 124.0,
                      child: Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'IMG_3473' (shape)
                          Container(
                            width: 121.0,
                            height: 121.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 5.0, color: const Color(0xff707070)),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(35.0, 102.0),
                            child: Text(
                              '크라운',
                              style: TextStyle(
                                fontFamily: 'NanumSquare_ac',
                                fontSize: 20,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w800,
                                shadows: [
                                  Shadow(
                                    color: const Color(0xff000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  )
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 848.0),
            child: Container(
              width: 428.0,
              height: 78.0,
              decoration: BoxDecoration(
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 865.0),
            child: SizedBox(
              width: 22.0,
              height: 43.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 25.0),
                    size: Size(22.0, 43.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'home' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 25.0),
                          size: Size(22.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 25.0),
                                size: Size(22.0, 25.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_e62i40,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 31.0, 9.0, 12.0),
                    size: Size(22.0, 43.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '홈',
                      style: TextStyle(
                        fontFamily: 'NanumSquare_ac',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(110.0, 865.0),
            child: SizedBox(
              width: 24.0,
              height: 43.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.1, 25.0),
                    size: Size(24.1, 43.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'search' (shape)
                        SvgPicture.string(
                      _svg_8qzrlw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 31.0, 18.0, 12.0),
                    size: Size(24.1, 43.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      '검색',
                      style: TextStyle(
                        fontFamily: 'NanumSquare_ac',
                        fontSize: 10,
                        color: const Color(0xff6d6d6d),
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(197.0, 866.0),
            child: SizedBox(
              width: 34.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 0.0, 30.2, 23.0),
                    size: Size(34.0, 42.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'youtube' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.6, 5.1, 10.7, 12.8),
                          size: Size(30.2, 23.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_29ngy2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.2, 23.0),
                          size: Size(30.2, 23.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_bbnft3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 30.0, 34.0, 12.0),
                    size: Size(34.0, 42.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      '공개예정',
                      style: TextStyle(
                        fontFamily: 'NanumSquare_ac',
                        fontSize: 10,
                        color: const Color(0xff6d6d6d),
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 868.0),
            child: SizedBox(
              width: 74.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 0.0, 24.0, 20.0),
                    size: Size(74.0, 40.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'direct-download' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 0.0, 12.0, 14.0),
                          size: Size(24.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bbac67,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 16.0, 24.0, 4.0),
                          size: Size(24.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hob4qu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 28.0, 74.0, 12.0),
                    size: Size(74.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      '저장한 콘텐츠 목록',
                      style: TextStyle(
                        fontFamily: 'NanumSquare_ac',
                        fontSize: 10,
                        color: const Color(0xff6d6d6d),
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(377.0, 872.0),
            child: SizedBox(
              width: 26.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 0.0, 17.0, 12.0),
                    size: Size(26.0, 36.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 1.0),
                          size: Size(17.0, 12.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1ewgvk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 6.0, 17.0, 1.0),
                          size: Size(17.0, 12.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_o82ygg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 6.0, 17.0, 1.0),
                          size: Size(17.0, 12.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_o82ygg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 12.0, 17.0, 1.0),
                          size: Size(17.0, 12.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_oc1xsg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 24.0, 26.0, 12.0),
                    size: Size(26.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      '더보기',
                      style: TextStyle(
                        fontFamily: 'NanumSquare_ac',
                        fontSize: 10,
                        color: const Color(0xff6d6d6d),
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_u8hqd5 =
    '<svg viewBox="0.0 0.0 31.2 13.5" ><path transform="translate(-20.95, -298.48)" d="M 20.94899940490723 298.4830017089844 L 20.94899940490723 308.6438598632813 C 20.94899940490723 310.5121459960938 22.46906661987305 312.0307922363281 24.3359375 312.0307922363281 L 48.72203826904297 312.0307922363281 C 50.59030914306641 312.0307922363281 52.10897827148438 310.5120544433594 52.10897827148438 308.6438598632813 L 52.10897827148438 298.4830017089844 L 20.94899940490723 298.4830017089844 Z" fill="#ffbb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_41mkh4 =
    '<svg viewBox="0.0 0.0 9.7 7.5" ><path transform="translate(-172.93, -48.78)" d="M 177.9966430664063 48.77599716186523 L 172.927001953125 49.97904586791992 L 177.1742401123047 56.22868347167969 L 182.6651763916016 54.97959518432617 L 177.9966430664063 48.77599716186523 Z" fill="#ffbb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5jjeu4 =
    '<svg viewBox="0.0 0.0 9.7 7.5" ><path transform="translate(-64.7, -72.99)" d="M 70.16688537597656 72.989990234375 L 64.7030029296875 74.28512573242188 L 68.90554046630859 80.47653198242188 L 74.40460205078125 79.22604370117188 L 70.16688537597656 72.989990234375 Z" fill="#ffbb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_76n5bh =
    '<svg viewBox="0.0 0.0 8.2 7.5" ><path transform="translate(-383.19, 0.0)" d="M 391.3221435546875 5.912001132965088 L 390.169189453125 1.53876006603241 C 389.9036865234375 0.4752337038516998 388.814453125 -0.1939869821071625 387.7400512695313 0.05120766907930374 L 383.18798828125 1.132324934005737 L 387.5070190429688 7.499828338623047 L 390.8167724609375 6.746589660644531 C 390.9969482421875 6.70594596862793 391.1513671875 6.593478202819824 391.2462768554688 6.436365127563477 C 391.3411254882813 6.279253482818604 391.3681640625 6.090832710266113 391.3221435546875 5.912001132965088 Z" fill="#ffbb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_itbuxs =
    '<svg viewBox="0.0 0.0 9.7 7.5" ><path transform="translate(-275.41, -23.09)" d="M 280.8470153808594 23.09099960327148 L 275.4129943847656 24.3807315826416 L 280.0896606445313 30.59785461425781 L 285.1578979492188 29.44491195678711 L 280.8470153808594 23.09099960327148 Z" fill="#ffbb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e7gedt =
    '<svg viewBox="0.0 0.0 7.5 5.4" ><path transform="translate(-94.31, -191.84)" d="M 96.48163604736328 191.8379821777344 L 94.31400299072266 197.2557678222656 L 99.62883758544922 197.2557678222656 L 101.7964706420898 191.8379821777344 L 96.48163604736328 191.8379821777344 Z" fill="#ffbb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sbc9cu =
    '<svg viewBox="0.0 0.0 7.5 5.4" ><path transform="translate(-200.98, -191.84)" d="M 203.1486206054688 191.8379821777344 L 200.9810028076172 197.2557678222656 L 206.2957611083984 197.2557678222656 L 208.4634704589844 191.8379821777344 L 203.1486206054688 191.8379821777344 Z" fill="#ffbb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_63iqr1 =
    '<svg viewBox="0.0 0.0 6.2 5.4" ><path transform="translate(-414.31, -191.84)" d="M 419.8167114257813 191.8379821777344 L 416.4826354980469 191.8379821777344 L 414.3149719238281 197.2571105957031 L 420.494140625 197.2571105957031 L 420.494140625 192.5153503417969 C 420.4940795898438 192.1400756835938 420.1919555664063 191.8379821777344 419.8167114257813 191.8379821777344 Z" fill="#ffbb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cn0k98 =
    '<svg viewBox="0.0 0.0 7.5 5.4" ><path transform="translate(-307.65, -191.84)" d="M 309.8146362304688 191.8379821777344 L 307.64697265625 197.2557678222656 L 312.9604797363281 197.2557678222656 L 315.1294555664063 191.8379821777344 L 309.8146362304688 191.8379821777344 Z" fill="#ffbb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ilni01 =
    '<svg viewBox="0.0 0.0 6.9 11.3" ><path transform="translate(-0.2, -98.68)" d="M 2.885084629058838 98.67500305175781 L 1.780915021896362 98.93644714355469 C 1.243087291717529 99.05838012695313 0.7878800630569458 99.38485717773438 0.4993112087249756 99.85365295410156 C 0.2107422798871994 100.3237915039063 0.1253909468650818 100.8765411376953 0.2595144808292389 101.4116363525391 L 1.515398740768433 106.3755493164063 L 1.515398740768433 110.0090637207031 L 4.715376853942871 110.0090637207031 L 6.748885154724121 104.9273071289063 L 7.079431533813477 104.8528137207031 L 2.885084629058838 98.67500305175781 Z" fill="#ffbb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zd1v11 =
    '<svg viewBox="68.0 608.0 16.0 16.0" ><path transform="translate(68.0, 608.0)" d="M 6.54541015625 15.99960136413574 L 6.54541015625 9.454191207885742 L 0 9.454191207885742 L 0 6.54541015625 L 6.54541015625 6.54541015625 L 6.54541015625 0 L 9.454191207885742 0 L 9.454191207885742 6.54541015625 L 15.99960136413574 6.54541015625 L 15.99960136413574 9.454191207885742 L 9.454191207885742 9.454191207885742 L 9.454191207885742 15.99960136413574 L 6.54541015625 15.99960136413574 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qnl3aj =
    '<svg viewBox="173.0 689.0 16.0 18.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 189.0, 689.0)" d="M 9 0 L 18 16 L 0 16 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wi09sb =
    '<svg viewBox="0.0 0.0 23.0 23.0" ><path  d="M 11.5 0 C 5.143420219421387 0 0 5.143868923187256 0 11.5 C 0 17.85658073425293 5.143868923187256 23 11.5 23 C 17.85658073425293 23 23 17.85613059997559 23 11.5 C 23 5.143420219421387 17.85608673095703 0 11.5 0 Z M 11.5 21.20312690734863 C 6.136642456054688 21.20312690734863 1.79687511920929 16.86299896240234 1.79687511920929 11.5 C 1.79687511920929 6.136642456054688 6.137001037597656 1.79687511920929 11.5 1.79687511920929 C 16.86335754394531 1.79687511920929 21.20312690734863 6.137001037597656 21.20312690734863 11.5 C 21.20312690734863 16.86335754394531 16.86295318603516 21.20312690734863 11.5 21.20312690734863 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u5xu2c =
    '<svg viewBox="0.0 0.0 1.5 6.3" ><path transform="translate(-236.0, -214.33)" d="M 236.7421722412109 214.3300323486328 C 236.3322601318359 214.3300323486328 236 214.6622924804688 236 215.0721893310547 L 236 219.8515167236328 C 236 220.2614135742188 236.3322601318359 220.5936889648438 236.7421722412109 220.5936889648438 C 237.1520690917969 220.5936889648438 237.4843444824219 220.2613677978516 237.4843444824219 219.8514862060547 L 237.4843444824219 215.0721893310547 C 237.4843444824219 214.6622924804688 237.1520690917969 214.3300323486328 236.7421722412109 214.3300323486328 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e62i40 =
    '<svg viewBox="0.0 0.0 22.0 25.0" ><path transform="translate(-30.81, 0.0)" d="M 52.52355575561523 9.776412010192871 L 42.10688781738281 0.2277643382549286 C 41.76748657226563 -0.08273418992757797 41.24551010131836 -0.07516581565141678 40.91563034057617 0.2448541969060898 L 31.0776252746582 9.793452262878418 C 30.90921592712402 9.956929206848145 30.81400108337402 10.18178367614746 30.81400108337402 10.41640281677246 L 30.81400108337402 24.13170623779297 C 30.81400108337402 24.61115074157715 31.20257568359375 24.99977684020996 31.68206977844238 24.99977684020996 L 38.91587066650391 24.99977684020996 C 39.39531326293945 24.99977684020996 39.783935546875 24.61115074157715 39.783935546875 24.13170623779297 L 39.783935546875 17.76597595214844 L 43.83486938476563 17.76597595214844 L 43.83486938476563 24.13170623779297 C 43.83486938476563 24.61115074157715 44.22344589233398 24.99977684020996 44.70293426513672 24.99977684020996 L 51.93673706054688 24.99977684020996 C 52.41617965698242 24.99977684020996 52.8048095703125 24.6114444732666 52.8048095703125 24.13170623779297 L 52.8048095703125 10.41645050048828 C 52.8048095703125 10.17309188842773 52.70294952392578 9.941060066223145 52.52355575561523 9.776412010192871 Z M 51.06866836547852 23.26368713378906 L 45.57100677490234 23.26368713378906 L 45.57100677490234 16.89795684814453 C 45.57100677490234 16.41851234436035 45.18238067626953 16.02988815307617 44.70293426513672 16.02988815307617 L 38.91591644287109 16.02988815307617 C 38.43647384643555 16.02988815307617 38.04784774780273 16.41851425170898 38.04784774780273 16.89795875549316 L 38.04784774780273 23.2636890411377 L 32.55014038085938 23.2636890411377 L 32.55014038085938 10.7836389541626 L 41.53716278076172 2.061116695404053 L 51.06872177124023 10.79838562011719 L 51.06872177124023 23.26368713378906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8qzrlw =
    '<svg viewBox="110.0 865.0 24.1 25.0" ><path transform="translate(109.02, 865.0)" d="M 24.75344276428223 22.77103996276855 L 18.80340385437012 16.58269882202148 C 20.3332633972168 14.76406860351563 21.17148208618164 12.47586250305176 21.17148208618164 10.09373950958252 C 21.17148208618164 4.528139591217041 16.64334106445313 0 11.07773971557617 0 C 5.51214075088501 0 0.984001100063324 4.528139591217041 0.984001100063324 10.09373950958252 C 0.984001100063324 15.65933990478516 5.512139797210693 20.18747901916504 11.07773971557617 20.18747901916504 C 13.16714572906494 20.18747901916504 15.15824413299561 19.55727958679199 16.8605785369873 18.36095237731934 L 22.85582160949707 24.59625053405762 C 23.10640907287598 24.85649299621582 23.44345474243164 25 23.80463218688965 25 C 24.14650344848633 25 24.47082138061523 24.86965751647949 24.71701812744141 24.6326732635498 C 25.24013900756836 24.12930488586426 25.25681304931641 23.29459762573242 24.75344276428223 22.77103996276855 Z M 11.07773971557617 2.633149385452271 C 15.19159603118896 2.633149385452271 18.53833198547363 5.97988224029541 18.53833198547363 10.09373950958252 C 18.53833198547363 14.20759773254395 15.19159889221191 17.55433082580566 11.07773971557617 17.55433082580566 C 6.963883399963379 17.55433082580566 3.617150545120239 14.20759773254395 3.617150545120239 10.09373950958252 C 3.617150545120239 5.97988224029541 6.963882923126221 2.633149385452271 11.07773971557617 2.633149385452271 Z" fill="#6d6d6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_29ngy2 =
    '<svg viewBox="10.6 66.1 10.7 12.8" ><path transform="translate(-185.44, -99.91)" d="M 206.1817016601563 171.5047607421875 L 197.6338500976563 166.162353515625 C 197.3043975830078 165.9564971923828 196.8892669677734 165.9455871582031 196.549560546875 166.1338653564453 C 196.2097778320313 166.3221282958984 195.9990081787109 166.6799926757813 195.9990081787109 167.0684204101563 L 195.9990081787109 177.7532348632813 C 195.9990081787109 178.1416625976563 196.2097778320313 178.4994659423828 196.549560546875 178.6878051757813 C 196.7109680175781 178.7772674560547 196.8893432617188 178.8217163085938 197.0674896240234 178.8217163085938 C 197.2642974853516 178.8217163085938 197.4608306884766 178.7673645019531 197.6337738037109 178.6593017578125 L 206.181640625 173.31689453125 C 206.4940643310547 173.1216583251953 206.6838226318359 172.7792358398438 206.6838226318359 172.4108276367188 C 206.6838226318359 172.0424194335938 206.4941253662109 171.6999969482422 206.1817016601563 171.5047607421875 Z M 198.1360321044922 175.8254089355469 L 198.1360321044922 168.9961700439453 L 203.5993957519531 172.4108276367188 L 198.1360321044922 175.8254089355469 Z" fill="#6d6d6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbnft3 =
    '<svg viewBox="0.0 61.0 30.2 23.0" ><path transform="translate(0.0, 0.0)" d="M 25.77180290222168 61 L 4.423078060150146 61 C 1.984192848205566 61 -9.596924854804456e-08 62.98419189453125 -9.596924854804456e-08 65.42308044433594 L -9.596924854804456e-08 79.57691955566406 C -9.596924854804456e-08 82.01580810546875 1.984192848205566 84 4.423078060150146 84 L 25.77180290222168 84 C 28.21068572998047 84 30.19487953186035 82.01580810546875 30.19487953186035 79.57691955566406 L 30.19487953186035 65.42308044433594 C 30.19487953186035 62.98419189453125 28.21068572998047 61 25.77180290222168 61 Z M 28.42564964294434 79.57691955566406 C 28.42564964294434 81.04025268554688 27.23513031005859 82.23077392578125 25.77180290222168 82.23077392578125 L 4.423078060150146 82.23077392578125 C 2.959747076034546 82.23077392578125 1.76923131942749 81.04025268554688 1.76923131942749 79.57691955566406 L 1.76923131942749 65.42308044433594 C 1.76923131942749 63.95974349975586 2.959747076034546 62.76923370361328 4.423078060150146 62.76923370361328 L 25.77180290222168 62.76923370361328 C 27.23513031005859 62.76923370361328 28.42564964294434 63.95974349975586 28.42564964294434 65.42308044433594 L 28.42564964294434 79.57691955566406 Z" fill="#6d6d6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbac67 =
    '<svg viewBox="6.0 2.0 12.0 14.0" ><path  d="M 12 16 C 11.79500007629395 16 11.59899997711182 15.91600036621094 11.45800018310547 15.76799964904785 L 6.208000183105469 10.26799964904785 C 5.753000259399414 9.791999816894531 6.091000080108643 9 6.75 9 L 9.5 9 L 9.5 3.25 C 9.5 2.560999870300293 10.06099987030029 2 10.75 2 L 13.25 2 C 13.93900012969971 2 14.5 2.560999870300293 14.5 3.25 L 14.5 9 L 17.25 9 C 17.90900039672852 9 18.24699974060059 9.791999816894531 17.79199981689453 10.26799964904785 L 12.54199981689453 15.76799964904785 C 12.40100002288818 15.91599941253662 12.20499992370605 16 12 16 Z" fill="#6d6d6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hob4qu =
    '<svg viewBox="0.0 18.0 24.0 4.0" ><path  d="M 22.25 22 L 1.75 22 C 0.7850000262260437 22 0 21.21500015258789 0 20.25 L 0 19.75 C 0 18.78499984741211 0.7850000262260437 18 1.75 18 L 22.25 18 C 23.21500015258789 18 24 18.78499984741211 24 19.75 L 24 20.25 C 24 21.21500015258789 23.21500015258789 22 22.25 22 Z" fill="#6d6d6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1ewgvk =
    '<svg viewBox="381.5 881.0 17.0 1.0" ><path transform="translate(381.5, 881.0)" d="M 0 0 L 17 0" fill="none" stroke="#6d6d6d" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_o82ygg =
    '<svg viewBox="381.5 887.0 17.0 1.0" ><path transform="translate(381.5, 887.0)" d="M 0 0 L 17 0" fill="none" stroke="#6d6d6d" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_oc1xsg =
    '<svg viewBox="381.5 893.0 17.0 1.0" ><path transform="translate(381.5, 893.0)" d="M 0 0 L 17 0" fill="none" stroke="#6d6d6d" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
