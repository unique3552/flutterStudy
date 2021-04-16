import 'dart:convert';
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

class MainPage extends StatefulWidget {
  @override
  _AuthState createState() => _AuthState();
}

class _AuthState extends State<MainPage> {
  @override
  void initState() {
    // TODO: implement initState
    /*UserModel_Dio(2);*/
    super.initState();
  }

  Future MovieModel_Dio(String searchDt) async {
    Response response;
    Dio dio = new Dio();
    try {
      response = await dio.get(
          'http://kobis.or.kr/kobisopenapi/webservice/rest/boxoffice/searchDailyBoxOfficeList.xml?key=f5eef3421c602c6cb7ea224104795888',
          queryParameters: {
            'targetDt' : searchDt,
          }
      );
      print("[1] >>>>>\n" + response.data.toString());
      print("[2] >>>>>\n" + response.data);

      Document test = response.data;
      NodeList nList = test.getElementsByTagName("dailyBoxOffice");
      print("[TEST_1] >>>>>\n" + nList.toString());
      print("[TEST_2] >>>>>\n" + nList[0].toString());

      if (response.statusCode == 200) {
        // final jsonBody =
        //     json.decode(response.data); // http와 다른점은 response 값을 data로 받는다.
        // print("jsonBody >>>>" + jsonBody);

        return response.data;
      } else {
        // 200 안뜨면 에러

        return null;
      }
    } catch (e) {
      print(">>>> [3]");
      print(e.toString());
      Exception(e);
    } finally {
      print(">>>> [4]");
      dio.close();
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Post Detail'),
      ),
      body: Column(
        children: <Widget>[
          FutureBuilder(
            future: MovieModel_Dio('20210409'),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                print('111');
                print(snapshot.data);
                print(snapshot.data['msg']);
                print(snapshot.data['followList']);
                print('--------------------');


                var list = snapshot.data['followList'];
                // print('count : '  + list.length)
                print('data : '  + list[0].toString());
                // print('id : '  + list[0]['id'].toString());

                // final title = snapshot.data.title;
                // final body = snapshot.data.body;
                // return Column(
                //   children: <Widget>[
                //     Text(
                //       title,
                //       style: Theme.of(context).textTheme.title,
                //     ),
                //     Text(
                //       body,
                //       style: Theme.of(context).textTheme.display1,
                //     )
                //   ],
                // );

                return Container(
                  height: 500,
                  child: ListView.builder(
                    itemCount: list.length,
                    itemBuilder: (context, i) {
                      var data = list[i];
                      var id = data['id'];
                      var userId = data['user_id'];

                      return ListTile(
                        title: Text('id : ' + id.toString()),
                        subtitle: Text('user_id : ' + userId.toString()),
                      );
                    },
                  ),
                );
              } else if (snapshot.hasError) {
                return Text("${snapshot.error}");
              }
              return CircularProgressIndicator();
            },
          ),
        ],
      ),
    );

    /*UserModel_Dio(2);

    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Text('Auth 창이당'),
      ),
    );*/
  }
}
