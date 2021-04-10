import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'category_controller.dart';

class CategoryPage extends GetView<CategoryController> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              title: Text("카테고리"),
              actions: [
                IconButton(
                  icon:
                  Icon(CupertinoIcons.search),
                  onPressed: () {

                  },
                  color: Colors.white,
                )
              ],
              backgroundColor: Colors.black,
              iconTheme: IconThemeData(color: Colors.white),
              actionsIconTheme: IconThemeData(color: Colors.white),
              bottom: TabBar(
                tabs: [
                  Tab(text: "장르"),
                  Tab(text: "국가"),
                  Tab(text: "특징"),
                ],
              ),
            ),
            body: TabBarView(
              children: [

              ],
            ),
          ),
        ));
  }
}
