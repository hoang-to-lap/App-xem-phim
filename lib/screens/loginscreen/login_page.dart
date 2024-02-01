import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movieapp/screens/homescreen/home_main_screen.dart';
import 'package:movieapp/screens/homescreen/homescreen.dart';
import 'package:movieapp/screens/loginscreen/signup_page.dart';
class LoginPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return LoginPageState();
  }

}
class LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
            double screeHeight = MediaQuery.of(context).size.height;
    // TODO: implement build
    return Scaffold(
      body: SafeArea(child: Container(
       
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
              
        
                color: Colors.black,
child: Row(children: [
  SizedBox(width: 30,),
Image.asset('assets/img/logo1.png'),
      SizedBox(width: 4,),
      Image.asset('assets/img/logo.png'),
]),

            )),
            Expanded(
              flex: 4,
              child: Container(color: Colors.black,
              width: screenWidth,
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                
                Text('Login',
                style: TextStyle(fontSize: 26,
                color: Colors.white,
                fontWeight: FontWeight.bold
                ),
                ),
                SizedBox(height: 20,),
                Container(child: Column(
                  children: [
                    TextField(decoration: InputDecoration(
                      hintText: 'Email',
                      border: OutlineInputBorder(    borderSide: BorderSide(color: Colors.grey, width: 1)),
                    filled: true,
                    fillColor: Colors.grey

                    ),),
                    SizedBox(height: 10,),
                      TextField(decoration: InputDecoration(
                      hintText: 'Password',
                      border: OutlineInputBorder(    borderSide: BorderSide(color: Colors.grey, width: 1)),
                    filled: true,
                    fillColor: Colors.grey

                    ),),
                    SizedBox(height: 20,),
                    SizedBox(
                    width: 300,
                    child: ElevatedButton(onPressed: (){
           Get.to(()=>HomeMainScreen()
           );  
      //     Navigator.pushReplacement(
      //   context,
      //   MaterialPageRoute(builder: (context) => HomeScreen()),
      // );    
                    }, child: Text('Sign In',style: TextStyle(color: Colors.white,
                    fontSize: 16
                    ),).paddingOnly(top: 15).paddingOnly(bottom: 15),
                    style: ButtonStyle(backgroundColor:MaterialStateProperty.all<Color>(Colors.red),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)
                    ))
                    ),
                    ),
                  ),
                  Row(
                    children: [
                    TextButton(onPressed: (){

                    }, child:Text('Forget password?')),
                    SizedBox(width: 70,),
                    TextButton(onPressed: (){
Get.to(()=>SignupPage());
                    }, child: Text('Create Account'))
                    ],
                  )

                  ],
                ),)
              ]).paddingOnly(left: 30,right: 30),
              ))
          ],
        ),
      )),
    );
  }

}