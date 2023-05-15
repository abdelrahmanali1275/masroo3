import 'package:flutter/material.dart';
import 'package:mashroo3/qanon.dart';

class CustomCard extends StatelessWidget {
   CustomCard({Key? key,required this.icon, required this.text}) : super(key: key);
  IconData? icon ;
  String? text ;




  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder:  (context) => const Qanon(),));
      } ,
      child: Card(
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.grey,
          ),


          child: Column(
            children:  [
             const SizedBox(
                height: 50,
              ),
              Icon(
                icon!,
                size: 50,
              ),
              const  SizedBox(
                height: 20,
              ),
              Text(
                text!,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
