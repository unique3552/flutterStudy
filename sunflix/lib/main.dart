import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'widget/top_menu.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  int index = 0;
  Widget page;

  void pageMake (int index){
    if(index == 0){
      page = Home();
    }
  }

  @override
  Widget build(BuildContext context) {
    pageMake(index);
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home:SafeArea(
        child: Scaffold(
          body:Stack(
            children: [
              page,
              TopMenu()
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.black,
            fixedColor: Colors.white,
            selectedIconTheme: IconThemeData(color: Colors.white),
            selectedLabelStyle: TextStyle(color: Colors.white),
            unselectedLabelStyle: TextStyle(color: Colors.grey[500]),
            showUnselectedLabels: true,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: 'home', backgroundColor: Colors.black),
              BottomNavigationBarItem(icon: Icon(Icons.search_outlined), label: 'search'),
              BottomNavigationBarItem(icon: Icon(Icons.ondemand_video), label: 'coming soon'),
              BottomNavigationBarItem(icon: Icon(Icons.save_alt), label: 'contents I picked'),
              BottomNavigationBarItem(icon: Icon(Icons.view_headline_sharp), label: 'more'),

            ],
          ),
        ),
      )
    );
  }
}

class Home extends StatelessWidget {
  const Home({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Center(child: Image.asset('asset/avengers.jpg')),
      BlendMask(
        blendMode: BlendMode.multiply,
        child: Container(
          height: 200.0,
          width: double.infinity,
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
      BlendMask(
        blendMode: BlendMode.multiply,
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.0, 1.0),
              end: Alignment(0.0, -1.0),
              colors: [const Color(0xff000000), const Color(0x00545454)],
              stops: [0.0, 1.0],
            ),
          ),
        ),
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Avengers', style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.w900),),
          Text('어밴져스', style: TextStyle(fontSize: 10.0),),
          SizedBox(height: 10.0),
          Text('action | adventure | spectacle', style: TextStyle(fontSize: 15.0),),
          SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(Icons.add, size: 30,),
                  Text('contents I pick', style: TextStyle(fontSize: 12.0, color: Colors.grey[500]),),
                ],
              ),
              ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.white),),
                  onPressed: (){},
                  child: Row(
                    children: [
                      Icon(Icons.play_arrow_rounded, color: Colors.black,),
                      Text('PLAY', style: TextStyle(fontSize: 15.0, color: Colors.black),)
                    ],
                  )),
              Column(

                children: [
                  Icon(Icons.info_outline, size: 25,),
                  Text('info', style: TextStyle(fontSize: 12.0,color: Colors.grey[500]),),
                ],
              ),
              SizedBox(width: 0.0)
            ],
          ),
          SizedBox(height: 10.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('   Coming soon', style: TextStyle(fontSize: 15.0),),
              SizedBox(height: 5,),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  physics: const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
                  child:Row(
                      children:[
                        Coming(img: 'asset/avengers.jpg', title:'Avengers'),
                        Coming(img: 'asset/avengers.jpg', title:'Avengers'),
                        Coming(img: 'asset/avengers.jpg', title:'Avengers'),
                        Coming(img: 'asset/avengers.jpg', title:'Avengers'),
                        Coming(img: 'asset/avengers.jpg', title:'Avengers'),
                        Coming(img: 'asset/avengers.jpg', title:'Avengers'),
                        Coming(img: 'asset/avengers.jpg', title:'Avengers'),
                        Coming(img: 'asset/avengers.jpg', title:'Avengers'),
                        Coming(img: 'asset/avengers.jpg', title:'Avengers'),
                        Coming(img: 'asset/avengers.jpg', title:'Avengers'),
                      ])
              )
            ],
          )

        ],
      ),]);
  }
}

class Coming extends StatelessWidget {
  final String title;
  final String img;
  Coming({this.title, this.img});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(
        alignment: Alignment.center,
        children: [
          CircleAvatar(backgroundColor: Colors.grey[500], radius: 45,),
          CircleAvatar(backgroundImage: AssetImage(img), radius: 42,),
          Column(
            children: [
              SizedBox(height: 40,),
              Text(title, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, shadows: [Shadow(blurRadius: 10)]),)
            ],
          )
        ],
      ),
    );
  }
}
