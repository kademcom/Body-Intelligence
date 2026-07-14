import 'package:flutter/material.dart';
class AppTheme{
 static final light=ThemeData(
  useMaterial3:true,
  colorSchemeSeed:Colors.indigo,
  scaffoldBackgroundColor:const Color(0xffF4F6FA),
  inputDecorationTheme:const InputDecorationTheme(
    border:OutlineInputBorder(),
  ),
 );
}
