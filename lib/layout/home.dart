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
        padding: const EdgeInsets.all(30.0),
        child: Expanded(
          child: Column( mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container( decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                   image: DecorationImage(
                     image: NetworkImage("https://i.pinimg.com/736x/0a/18/36/0a183664c70f3aec61457977fa1a3487.jpg",),
                       fit: BoxFit.cover,
                   ),
                ),
                 height: 300 ,
                  width: 300 ,
                ),
              ),
              SizedBox(height: 45.0,),
              defaultButton(function:(){
                navigateTo(context, DoaaScreen());
              }, text: "دعاء المسلم"),
              SizedBox(height: 20.0,),
              defaultButton(function:(){
                navigateTo(context, ZeekrScreen());
              }, text: "أذكار"),
              SizedBox(height: 20.0,),
              defaultButton(function:(){
                navigateTo(context, SebhaScreen());
              }, text: "سبحة"),
              SizedBox(height: 20.0,),
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
