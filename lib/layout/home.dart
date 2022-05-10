
import 'package:azkar/componnents/componants.dart';
import 'package:azkar/layout/seb7a.dart';
import 'package:azkar/layout/zekr.dart';
import 'package:flutter/material.dart';

import 'asmaa.dart';
import 'doaa.dart';

class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Expanded(
          child: Column( mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(image: NetworkImage("https://i.pinimg.com/736x/0a/18/36/0a183664c70f3aec61457977fa1a3487.jpg"),

              ),
              SizedBox(height: 70.0,),
              defaultButton(function:(){
                navigateTo(context, DoaaScreen());
              }, text: "دعاء المسلم"),
              SizedBox(height: 25.0,),
              defaultButton(function:(){
                navigateTo(context, ZeekrScreen());
              }, text: "أذكار"),
              SizedBox(height: 25.0,),
              defaultButton(function:(){
                navigateTo(context, SebhaScreen());
              }, text: "سبحة"),
              SizedBox(height: 25.0,),
              defaultButton(function:(){
                navigateTo(context, AsmaaScreen());
              }, text: "أسماء الله الحسني"),
              Spacer(),
              Text("Created by Ahmed Hossam.",style: TextStyle(
                fontSize: 8.0,
              ),),
            
            ]


          ),
        ),
      ) ,
    );
  }
}
