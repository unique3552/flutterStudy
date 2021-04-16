
import 'package:dustin_watcher/home/components/body.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'home_controller.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    double height = Get.height;
    double width = Get.width;

    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        actionsIconTheme: IconThemeData(color: Colors.white),
        title: Text('${controller.homeTitle}'),
        leading: IconButton(icon: Icon(CupertinoIcons.bell), onPressed: () {}),
        actions: [
          IconButton(
            icon: Icon(CupertinoIcons.search),
            onPressed: () {},
            color: Colors.white,
          )
        ],
      ),
      body: Body(size: size,height: height)
    );
  }
}
