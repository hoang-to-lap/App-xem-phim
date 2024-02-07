import 'package:flutter/material.dart';
import 'package:get/get.dart';
class ProfileScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
  return ProfileScreenState();
  }

}
class ProfileScreenState extends State<ProfileScreen>{
  @override
  Widget build(BuildContext context) {
     double screenWidth = MediaQuery.of(context).size.width;
      double screeHeight = MediaQuery.of(context).size.height;
    // TODO: implement build
    return Scaffold(
      body: Container(child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: screenWidth,
              color: Colors.black,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(height: 50,),
                ClipOval(child: Image.asset('assets/img/movie1.png',width: 100,height: 100,fit: BoxFit.cover,)),
                SizedBox(height: 20,),
                Text('Hoang To Lap',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                SizedBox(height: 10,),
                
      
              ]),
            ),
            Container(
              color: Colors.black,
             
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20,),
                Text('Profile detail',style: TextStyle(color: Colors.white,fontSize: 15),),
                SizedBox(height: 10,),
                Container(
               
                   decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.grey),
                   
                   ),
                  child: Row(
                  children: [
                    
                    Icon(Icons.email,color: Colors.white,),
                    SizedBox(width: 20,),
                    Text('helo@gmail.com',style: TextStyle(color: Colors.white),)],
                    
                ).paddingOnly(top: 10,bottom: 10,left: 15),).marginOnly(right: 10),
                //
                 Container(
               
                   decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.grey),
                   
                   ),
                  child: Row(
                  children: [
                    
                    Icon(Icons.phone,color: Colors.white,),
                    SizedBox(width: 20,),
                    Text('0123456',style: TextStyle(color: Colors.white),)],
                    
                ).paddingOnly(top: 10,bottom: 10,left: 15),).marginOnly(right: 10),
                //
                 Container(
               
                   decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.grey),
                   
                   ),
                  child: Row(
                  children: [
                    
                    Icon(Icons.location_on,color: Colors.white,),
                    SizedBox(width: 20,),
                    Text('helo@gmail.com',style: TextStyle(color: Colors.white),)],
                    
                ).paddingOnly(top: 10,bottom: 10,left: 15),).marginOnly(right: 10)

              ],
            ).paddingOnly(left: 10,bottom: 20)
            ,),
          Container(
            color: Colors.black,
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20,),
              Text('Setting',style: TextStyle(fontSize: 15,color: Colors.white),),
              SizedBox(height: 10,),
              Container(
                child: Column(children: [
 Container(
               
                   decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.grey),
                   
                   ),
                  child: Row(
                  children: [
                    
                    Icon(Icons.settings,color: Colors.white,),
                    SizedBox(width: 20,),
                    TextButton(onPressed: (){}, child: Text('Setting',style: TextStyle(color: Colors.white),))],
                    
                ).paddingOnly(top: 10,bottom: 10,left: 15),).marginOnly(right: 10),
                //
                 Container(
               
                   decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.grey),
                   
                   ),
                  child: Row(
                  children: [
                    
                    Icon(Icons.more_horiz_rounded,color: Colors.white,),
                    SizedBox(width: 20,),
                    TextButton(onPressed: (){}, child: Text('About us',style: TextStyle(color: Colors.white),))],
                    
                ).paddingOnly(top: 10,bottom: 10,left: 15),).marginOnly(right: 10),
                //
                 Container(
               
                   decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.grey),
                   
                   ),
                  child: Row(
                  children: [
                    
                    Icon(Icons.file_copy_sharp,color: Colors.white,),
                    SizedBox(width: 20,),
                     TextButton(onPressed: (){}, child: Text('Change Profile',style: TextStyle(color: Colors.white),))],
                    
                ).paddingOnly(top: 10,bottom: 10,left: 15),).marginOnly(right: 10),
                ]),
              )
            ],
          ).paddingOnly(left: 10,bottom: 20),),
          Container(
            color: Colors.black,
            child: SizedBox(
              width: screenWidth,
              child: ElevatedButton(onPressed: (){
                      
              }, child: Text('Loggout')),
            ),
          )
          ],
        ),
      ),),
    );
  }

}