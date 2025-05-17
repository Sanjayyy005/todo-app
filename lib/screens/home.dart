import 'package:flutter/material.dart';
import 'package:newprac/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBGColor,
        elevation: 0,
        title: Row(
          mainAxisAlignment: mainAxisAlignment.spaceBetween,
          children: [
          Icon(
            Icons.menu,
            color: tdBlack,
            size: 30,
          ),
          Container(
            height: 40,
            width: 40,
            child: ClipRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset('assets/images/demo.jpg'),
            ),
          ),
        ],),
      ),
      body: Container(
        child: Text('This is home screen.'),
      ),
    );
  }
}
