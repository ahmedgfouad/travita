import 'package:flutter/material.dart';
import 'package:travita/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            color: MyColors.blue,
          ),
        ],
      ),
    );
  }
}
