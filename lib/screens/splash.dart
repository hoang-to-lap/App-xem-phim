import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'loginscreen/login_screen.dart';
class SplashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SplashScreenState();
  }

}
class SplashScreenState extends State<SplashScreen>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    Future.delayed(const Duration(seconds: 3),(){
Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginScreen()),
      );
// Get.to(()=>LoginScreen());
    });
    return Scaffold(
  body: Container(color: Colors.black,
  
  child: Center(child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image.asset('assets/img/logo1.png'),
      SizedBox(width: 4,),
      Image.asset('assets/img/logo.png'),
    ],
  ),),

));
  
  }

}