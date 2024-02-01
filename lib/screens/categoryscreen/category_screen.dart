import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movieapp/screens/filmdetailscreen/movie_detail.dart';
class CategoryScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
  return CategoryScreenState();
  }

}
class CategoryScreenState extends State<CategoryScreen>{
  @override
  Widget build(BuildContext context) {
      double screenWidth = MediaQuery.of(context).size.width;
      double screeHeight = MediaQuery.of(context).size.height;
    // TODO: implement bu10ild
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(children: [
              Container(
                height: 80,
                color: Colors.black,
                 padding: EdgeInsets.only(left: 30,right: 15,top: 15, bottom: 15),
                child: ListView(
            
                  scrollDirection: Axis.horizontal,
        
              
                  children: [
                    
             Container(
            
         decoration:  BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(20)
         ),
              
             
              child: Row(
          children: [
            SizedBox(width: 10,),
            TextButton(onPressed: () {
              
            },
            
             child: Text('All', style: TextStyle(fontSize: 18,color: Colors.white),),),
             SizedBox(width: 10,)
          ],
              )).marginOnly(right: 20),
               Container(
            
         decoration:  BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(20)
         ),
              
             
              child: Row(
          children: [
            SizedBox(width: 10,),
            TextButton(onPressed: () {
              
            },
            
             child: Text('Action', style: TextStyle(fontSize: 18,color: Colors.white),),),
             SizedBox(width: 10,)
          ],
              )).marginOnly(right: 20),
               Container(
            
         decoration:  BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(20)
         ),
              
             
              child: Row(
          children: [
            SizedBox(width: 10,),
            TextButton(onPressed: () {
              
            },
            
             child: Text('Cartoon', style: TextStyle(fontSize: 18,color: Colors.white),),),
             SizedBox(width: 10,)
          ],
              )).marginOnly(right: 20),
               Container(
            
         decoration:  BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(20)
         ),
              
             
              child: Row(
          children: [
            SizedBox(width: 10,),
            TextButton(onPressed: () {
              
            },
            
             child: Text('Dramma', style: TextStyle(fontSize: 18,color: Colors.white),),),
             SizedBox(width: 10,)
          ],
              )).marginOnly(right: 20),
               Container(
            
         decoration:  BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(20)
         ),
              
             
              child: Row(
          children: [
            SizedBox(width: 10,),
            TextButton(onPressed: () {
              
            },
            
             child: Text('Horror', style: TextStyle(fontSize: 18,color: Colors.white),),),
             SizedBox(width: 10,)
          ],
              )).marginOnly(right: 20),
               Container(
            
         decoration:  BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(20)
         ),
              
             
              child: Row(
          children: [
            SizedBox(width: 10,),
            TextButton(onPressed: () {
              
            },
            
             child: Text('War', style: TextStyle(fontSize: 18,color: Colors.white),),),
             SizedBox(width: 10,)
          ],
              )).marginOnly(right: 20),
               Container(
            
         decoration:  BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(20)
         ),
              
             
              child: Row(
          children: [
            SizedBox(width: 10,),
            TextButton(onPressed: () {
              
            },
            
             child: Text('Phim hot', style: TextStyle(fontSize: 18,color: Colors.white),),),
             SizedBox(width: 10,)
          ],
              )).marginOnly(right: 20),
              
        
        
              
              
                ],),
              ),
               Container(
                
                  child: Container(
                 
                    color: Colors.black,
                  child: TextField(decoration: InputDecoration(
                    hintText: 'Search movie...',
                    border: OutlineInputBorder(
                        // Đường biên của TextField
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide(color: Colors.red, width: 1),
                        
                      ),
               filled: true,
               fillColor: Color(0xFF716B6B),
                  ),
                  
                  ).paddingOnly(right: 30).paddingOnly(left: 30),
                  )),
        Container(
          color: Colors.black,
          padding: EdgeInsets.only(left: 30,top: 15),
          width:screenWidth ,
     child: Wrap(
      spacing: 8,
      runSpacing: 8,
      children: [

Container(
  width: screenWidth*0.41,
  child:   TextButton(
  
    
  
    onPressed: (){
  
  Get.to(()=>MovieDetail());
  
    },
  
    child: Image.asset('assets/img/movie3.png',)),
),
Container(
  width: screenWidth*0.41,
  child:   TextButton(
  
    
  
    onPressed: (){
  
  
  
    },
  
    child: Image.asset('assets/img/movie3.png',)),
),
Container(
  width: screenWidth*0.41,
  child:   TextButton(
  
    
  
    onPressed: (){
  
  
  
    },
  
    child: Image.asset('assets/img/movie3.png',)),
),
Container(
  width: screenWidth*0.41,
  child:   TextButton(
  
    
  
    onPressed: (){
  
  
  
    },
  
    child: Image.asset('assets/img/movie3.png',)),
),
Container(
  width: screenWidth*0.41,
  child:   TextButton(
  
    
  
    onPressed: (){
  
  
  
    },
  
    child: Image.asset('assets/img/movie3.png',)),
),

      ],
     ),
        )
            ]),
          ),
        ),
      ),
    );
  }

}