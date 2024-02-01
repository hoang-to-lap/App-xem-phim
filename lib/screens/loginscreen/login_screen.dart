import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movieapp/screens/homescreen/homescreen.dart';
import 'login_page.dart';
class LoginScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return LoginScreenState();
  }

}
class LoginScreenState extends State<LoginScreen>{

  @override
  Widget build(BuildContext context) {
         double screenWidth = MediaQuery.of(context).size.width;
            double screeHeight = MediaQuery.of(context).size.height;
    // TODO: implement build
 return Scaffold(

  appBar: AppBar(backgroundColor: Colors.black,
  title: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
   Image.asset('assets/img/logo1.png'),
   SizedBox(width: 3,),
      Image.asset('assets/img/logo.png'),
      
    ],
  ),
  
  ),
  body:
     Column(
       children: [
         Expanded(
          flex: 6,
           child: Container(
             child: Stack(
              children: [
             
                Image.asset('assets/img/panda.png',fit: BoxFit.cover,width:screenWidth),
                Image.asset('assets/img/rec73.png',fit: BoxFit.cover,width: screenWidth,),
                Image.asset('assets/img/rec74.png',fit: BoxFit.cover,width: screenWidth,).marginOnly(top: screeHeight*0.6),
               Text('Watch your favorite movie or series trailer on only one platform . You can watch it anytime and anywhere',
              style: TextStyle(color: Colors.white,fontSize: 20,),
              textAlign: TextAlign.justify,
               ).marginOnly(top:screeHeight*0.52).paddingOnly(left: 20).paddingOnly(right: 20),
              
               
               
                  
              ],
             
                    
               ),
           ),
         ),
          
          Expanded(
            flex: 2,
             child: Container(
              width: screenWidth,
              color: Colors.black,
              
             child: Center(
               child: Column(
               
                children: [
                  SizedBox(height: 10,),
                  SizedBox(
                    width: 300,
                    child: ElevatedButton(onPressed: (){
           Get.to(()=>LoginPage()
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
                  SizedBox(height: 20,),
                  SizedBox(
                    width: 300,
                    child: ElevatedButton.icon(
                      onPressed: (){
                  
                    }, icon: Icon(Icons.g_mobiledata_sharp), label: Text('Dang nhap voi Google',style:TextStyle(
                      fontSize: 16,
                      color: Colors.white
                    ) ,).paddingOnly(top: 15).paddingOnly(bottom: 15),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)))
                    ),
                    ),
                    
                  )
                      
                ],
               ),
             ),
                       
             ),
           )
       ],
       
     ),
     

 );
  }

}