import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('wavve')),
        leading: IconButton(icon: Icon(Icons.menu)),
        // bottom: DefaultTabController(
        //   length: 4,
        //
        // ),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: CarouselSlider(
                items: [
                  Container(
                    width: double.infinity,
                    child: Text('111'),
                    decoration:
                        BoxDecoration(border: Border.all(), color: Colors.blue),
                  ),
                  Container(
                    width: double.infinity,
                    child: Text('222'),
                    decoration: BoxDecoration(border: Border.all()),
                  ),
                  Container(
                    width: double.infinity,
                    child: Text('333'),
                    decoration: BoxDecoration(border: Border.all()),
                  ),
                ],
                options: CarouselOptions(
                  enlargeCenterPage: true,
                )),
          ),
          Expanded(
            flex: 3,
            child: CarouselSlider(items: [
              Container(
                width: double.infinity,
                child: Text('111'),
                decoration: BoxDecoration(border: Border.all()),
              ),
              Container(
                width: double.infinity,
                child: Text('222'),
                decoration: BoxDecoration(border: Border.all()),
              ),
              Container(
                width: double.infinity,
                child: Text('333'),
                decoration: BoxDecoration(border: Border.all()),
              ),
            ], options: CarouselOptions()),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.purple,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(),
          )
        ],
      ),
    );
  }
}
