


import 'package:dustin_watcher/category/category_page.dart';
import 'package:dustin_watcher/favorite/favorite_page.dart';
import 'package:dustin_watcher/home/home_page.dart';
import 'package:dustin_watcher/mypage/mypage_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'dashboard_controller.dart';


class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<DashboardController>(
      builder: (controller) {
        return Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SafeArea(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(child: Text('N', style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900, color: Colors.red),), onPressed: (){},),
                      TextButton(child: Text('TV programs', style: TextStyle(color: Colors.black),), onPressed: (){},),
                      TextButton(child: Text('Movies', style: TextStyle(color: Colors.black),), onPressed: (){},)
                    ]
                ),
              ),
              SafeArea(
                    child: IndexedStack(
                      index: controller.tabIndex,
                      children: [
                        HomePage(),
                        CategoryPage(),
                        FavoritePage(),
                        MypagePage(),
                      ],
                    ),
                  ),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            unselectedItemColor: Colors.black,
            selectedItemColor: Colors.redAccent,
            onTap: controller.changeTabIndex,
            currentIndex: controller.tabIndex,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.white,
            elevation: 0,
            items: [
              _bottomNavigationBarItem(
                icon: CupertinoIcons.home,
                label: '홈',
              ),
              _bottomNavigationBarItem(
                icon: CupertinoIcons.list_bullet,
                label: '카테고리',
              ),
              _bottomNavigationBarItem(
                icon: CupertinoIcons.star,
                label: '즐겨찾기',
              ),
              _bottomNavigationBarItem(
                icon: CupertinoIcons.person,
                label: '마이페이지',
              ),
            ],
          ),
        );
      },
    );
  }


  _bottomNavigationBarItem({IconData icon, String label}) {
    return BottomNavigationBarItem(
      icon: Icon(icon),
      label: label,
    );
  }

}




