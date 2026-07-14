import 'package:flutter/material.dart';
import 'theme/app_theme.dart';
import 'pages/login_page.dart';

void main()=>runApp(const BILApp());

class BILApp extends StatelessWidget{
 const BILApp({super.key});
 @override
 Widget build(BuildContext context){
  return MaterialApp(
   debugShowCheckedModeBanner:false,
   theme: AppTheme.light,
   home: const LoginPage(),
  );
 }
}
