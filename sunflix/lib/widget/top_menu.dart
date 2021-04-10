import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TopMenu extends StatelessWidget {
  const TopMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        TextButton(child: Text('N', style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900, color: Colors.red),), onPressed: (){},),
        TextButton(child: Text('TV programs', style: TextStyle(color: Colors.white),), onPressed: (){},),
        TextButton(child: Text('Movies', style: TextStyle(color: Colors.white),), onPressed: (){},),
        TextButton(child: Text('Contents I picked', style: TextStyle(color: Colors.white),), onPressed: (){},),
      ],
    );
  }
}