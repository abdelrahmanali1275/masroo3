import 'package:flutter/material.dart';
import 'package:mashroo3/constans.dart';
import 'package:mashroo3/customCard.dart';

class CustomContainer extends StatefulWidget {
  const CustomContainer({Key? key}) : super(key: key);

  @override
  State<CustomContainer> createState() => _CustomContainerState();
}

class _CustomContainerState extends State<CustomContainer> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          itemBuilder: (context, index) => abdo[index],
          itemCount: abdo.length,
        ));
  }
}


