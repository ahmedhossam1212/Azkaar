
 import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'colors/colors.dart';


ThemeData darkTheme = ThemeData(  primarySwatch: Colors.blue,
 scaffoldBackgroundColor: Colors.teal[900],
 appBarTheme: AppBarTheme(
 iconTheme: IconThemeData(
 color: Colors.white,
 ),

 systemOverlayStyle: SystemUiOverlayStyle(
 statusBarColor: defaultColor,
 statusBarIconBrightness: Brightness.light,
 ),
 backgroundColor:Colors.teal[900],
 elevation: 0.0,
 titleTextStyle: TextStyle(
 color: Colors.amber,
 fontSize: 20.0,
 fontWeight: FontWeight.bold,
     fontFamily: 'jannah'
 )


 ),
 //---------------------------------------------------------------------------------------------------
 bottomNavigationBarTheme: BottomNavigationBarThemeData(
 type: BottomNavigationBarType.fixed,
 selectedItemColor:defaultColor,
 unselectedItemColor: Colors.grey,
 elevation: 20.0,
 backgroundColor: Colors.white70,
 ),
 textTheme: TextTheme(
 bodyText1: TextStyle(
 fontSize: 18.0,
 fontWeight: FontWeight.w600,
 color: Colors.white
 )
 ),
  fontFamily: 'jannah'
);

ThemeData lightTheme = ThemeData(
  primarySwatch: Colors.blue,
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: AppBarTheme(

      iconTheme: IconThemeData(
        color: Colors.black,
      ),
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.white,
        statusBarIconBrightness: Brightness.dark,
      ),
      backgroundColor: Colors.white,
      elevation: 0.0,
      titleTextStyle: TextStyle(
        color: Colors.black,
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'jannah'
      )

  ),
  //---------------------------------------------------------------------------------------------------
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    type: BottomNavigationBarType.fixed,
    selectedItemColor:defaultColor,
    unselectedItemColor: Colors.grey,
    elevation: 20.0,
    backgroundColor: Colors.white,
  ),
  textTheme: TextTheme(
      bodyText1: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.w600,
          color: Colors.black
      )
  ),
  fontFamily: 'jannah'
);
