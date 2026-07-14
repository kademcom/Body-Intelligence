import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
 const LoginPage({super.key});

 @override
 Widget build(BuildContext context){
  return Scaffold(
   body:Center(
    child:SingleChildScrollView(
      padding:const EdgeInsets.all(24),
      child:ConstrainedBox(
       constraints:const BoxConstraints(maxWidth:420),
       child:Column(
        crossAxisAlignment:CrossAxisAlignment.stretch,
        children:[
         const Icon(Icons.favorite,size:72,color:Colors.indigo),
         const SizedBox(height:20),
         const Text('Body Intelligence',
           textAlign:TextAlign.center,
           style:TextStyle(fontSize:30,fontWeight:FontWeight.bold)),
         const SizedBox(height:30),
         const TextField(
          decoration:InputDecoration(
            labelText:'Email',
            prefixIcon:Icon(Icons.email)),
         ),
         const SizedBox(height:16),
         const TextField(
          obscureText:true,
          decoration:InputDecoration(
            labelText:'Password',
            prefixIcon:Icon(Icons.lock)),
         ),
         const SizedBox(height:24),
         FilledButton(
          onPressed:(){},
          child:const Padding(
            padding:EdgeInsets.all(14),
            child:Text('Sign In'),
          ),
         ),
         TextButton(
          onPressed:(){},
          child:const Text('Create Account'),
         ),
         TextButton(
          onPressed:(){},
          child:const Text('Forgot Password?'),
         )
        ],
       ),
      ),
    ),
   ),
  );
 }
}
