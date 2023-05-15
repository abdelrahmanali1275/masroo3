import 'package:flutter/material.dart';

class Qanon extends StatelessWidget {
  const Qanon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body:const Center(child: Text('Qanon',style: TextStyle(fontSize: 50),))
    );
  }
}
