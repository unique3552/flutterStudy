import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home_controller.dart';




class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {

    double height = Get.height;
    double width = Get.width;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        actionsIconTheme: IconThemeData(color: Colors.white),
        title: Text('${controller.homeTitle}'),
        leading:
        IconButton(
            icon:
            Icon(CupertinoIcons.bell),
            onPressed: () {

            }
        ),
        actions: [
          IconButton(
            icon:
            Icon(CupertinoIcons.search),
            onPressed: () {

            },
            color: Colors.white,
          )
        ],
      ),
      body: Column(
        children: [
          Container(
              height: height / 1.8,
              child: GetBuilder<HomeController>(
                  builder: (controller) {
                    return PageView(
                      children: [
                        // 첫 번째 페이지
                        SizedBox.expand(
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                    'images/soul.png'
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  '최고 인기 시리즈',
                                  style: TextStyle(fontSize: 40),
                                ),
                                Text(
                                  '주술회전, 좋좋소, 강철 부대 ',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // 두 번째 페이지
                        SizedBox.expand(
                          child: Container(color: Colors.yellow,
                            child:
                            Center(
                              child:
                              Text(
                                'Page index : 1',
                                style: TextStyle(fontSize: 20
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox.expand(
                          child: Container(color: Colors.green,
                            child: Center(
                              child:
                              Text('Page index : 2',
                                style: TextStyle(
                                    fontSize: 20)
                                ,)
                              ,)
                            ,)
                          ,)
                        ,
                        SizedBox.expand(
                          child: Container(
                            color: Colors.blue,
                            child: Center(
                              child: Text('Page index : 3', style: TextStyle(
                                  fontSize: 20
                              ),
                              ),
                            ),
                          )
                          ,)
                      ],
                    );
                  }
                //   return LoadingOverlay(
                //       isLoading: controller.isLoading,
                //       child: ListView.builder(
                //         itemCount: controller.DailyBoxOfficeLists.length,
                //         itemBuilder: (context, index) => HomeListItem(
                //           dailyBoxOffice : controller.DailyBoxOfficeLists[index]
                //         ),
                //         ),
                //       );
                // },
              )
          ),
        ],

      ),
    );
  }




}