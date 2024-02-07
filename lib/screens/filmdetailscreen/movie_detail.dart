import "package:flutter/material.dart";
import "package:get/get.dart";
class MovieDetail extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MovieDetailState();
  }

}
class MovieDetailState extends State<MovieDetail>{
  @override
  Widget build(BuildContext context) {
     double screenWidth = MediaQuery.of(context).size.width;
      double screeHeight = MediaQuery.of(context).size.height;
    // TODO: implement build
 return Scaffold(
  body: SafeArea(child: SingleChildScrollView(
    child: Container(
     child: Column(children: [
      Container(
        child: Image.asset('assets/img/movie9.png',width: screenWidth,height: 400,fit: BoxFit.cover,),
      ),//image

      
         Container(
          padding: EdgeInsets.only(left: 30,top: 10,bottom: 20),
          color: Colors.black,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('TV Series',style: TextStyle(fontSize: 20,color: Colors.red),),
            Row(
              children: [
                Text('Loki Season 2',style: TextStyle(fontSize: 25,color: Colors.white),),
                SizedBox(width: 120,),
                IconButton(onPressed: (){}, icon: Image.asset('assets/icon/icon_save.png'))
              ],
            ),
            Text('Action, Fiction',style: TextStyle(fontSize: 14,color: Colors.grey),)
          ],
        ),),
      //name , the loai
Container(
  padding: EdgeInsets.only(left: 30,top: 10),
  color: Colors.black,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    
Text('Watch your favorite movie or seri trailer on only one platform. You can watch it anytime and anywhere',style: TextStyle(fontSize: 16,color: Colors.white),),
SizedBox(height: 10,),
Wrap(
    alignment: WrapAlignment.start, // Canh lề trái
            crossAxisAlignment: WrapCrossAlignment.start,
  spacing: 10,
runSpacing: 10,
children: [
  Container(
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    color: Colors.grey
  ),
  child: Text('16+',style: TextStyle(fontSize: 15,color: Colors.white),),
  ),

    Container(
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    color: Colors.grey
  ),
  child: Text('2023',style: TextStyle(fontSize: 15,color: Colors.white),),
  ),
    Container(
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    color: Colors.grey
  ),
  child:Wrap(
    spacing: 3,
    runSpacing: 3,
    children: [
    Icon(Icons.star,size: 15,),
     Text('9,5',style: TextStyle(fontSize: 15,color: Colors.white),),
  ],),
  ),
  Container(
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    color: Colors.grey
  ),
  child:Wrap(
    spacing: 3,
    runSpacing: 3,
    children: [
    Icon(Icons.access_time_filled_outlined,size: 15,),
     Text('40 - 45 min',style: TextStyle(fontSize: 15,color: Colors.white),),
  ],),
  ),
  
],
),
SizedBox(height: 15,),
//nut xem ngay
SizedBox(
  width: 340,
  child: ElevatedButton(
 
  onPressed: () {
  
},
child: Text('Watch now', style: TextStyle(fontSize: 20),).paddingOnly(top: 15,bottom: 15),
style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)))
),
),
),
SizedBox(height: 8,),
Container(
  child: Text('Cast',style: TextStyle(fontSize: 18,color: Colors.white),),
),
SizedBox(height: 10,),
 SizedBox(
  height: 150,
   child: ListView(
   scrollDirection: Axis.horizontal,
   children: [
  SizedBox(
    width: 100,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      ClipOval(child: Image.asset('assets/img/avt1.jpg',height: 50,width: 50,fit: BoxFit.cover,)),
      SizedBox(height: 5,),
      Text('Tom Headdies Stone',style: TextStyle(color: Colors.blue,fontSize: 16),)
    ],),
  ).marginOnly(right: 20),
   SizedBox(
    width: 100,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      ClipOval(child: Image.asset('assets/img/avt1.jpg',height: 50,width: 50,fit: BoxFit.cover,)),
      SizedBox(height: 5,),
      Text('Tom Headdies Stone',style: TextStyle(color: Colors.blue,fontSize: 16),)
    ],),
  ).marginOnly(right: 20),
   SizedBox(
    width: 100,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      ClipOval(child: Image.asset('assets/img/avt1.jpg',height: 50,width: 50,fit: BoxFit.cover,)),
      SizedBox(height: 5,),
      Text('Tom Headdies Stone',style: TextStyle(color: Colors.blue,fontSize: 16),)
    ],),
  ).marginOnly(right: 20),
   SizedBox(
    width: 100,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      ClipOval(child: Image.asset('assets/img/avt1.jpg',height: 50,width: 50,fit: BoxFit.cover,)),
      SizedBox(height: 5,),
      Text('Tom Headdies Stone',style: TextStyle(color: Colors.blue,fontSize: 16),)
    ],),
  ).marginOnly(right: 22),
     
   ],
 ),
 ),//dien vien
 Container(width: screenWidth-70,
decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(15),
  ),
  child: Column(children: [
    Row(children: [
      ClipOval(child: Image.asset('assets/img/movie1.png',height: 50,width: 50,fit: BoxFit.cover,)),
      SizedBox(width: 10,),
   SizedBox(width: 220,
   child: TextField(decoration: InputDecoration(
    hintText: 'Comment',
    border: OutlineInputBorder(
                        // Đường biên của TextField
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide(color: Colors.red, width: 1),
                        
                      ),
               filled: true,
               fillColor: Color(0xFF716B6B),
   ),),)
    ],).marginOnly(bottom: 20),
    Row(children: [
      ClipOval(child: Image.asset('assets/img/movie1.png',height: 50,width: 50,fit: BoxFit.cover,)),
      SizedBox(width: 20,),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text('Atony',style: TextStyle(fontSize: 20,color: Colors.black),),
        Text('Great movie',style: TextStyle(fontSize: 15,color: Colors.black),)
      ],)
    ],).marginOnly(bottom: 20),
    Row(children: [
      ClipOval(child: Image.asset('assets/img/movie1.png',height: 50,width: 50,fit: BoxFit.cover,)),
      SizedBox(width: 20,),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text('Atony',style: TextStyle(fontSize: 20,color: Colors.black),),
        Text('Great movie',style: TextStyle(fontSize: 15,color: Colors.black),)
      ],)
    ],).marginOnly(bottom: 20),
    Row(children: [
      ClipOval(child: Image.asset('assets/img/movie1.png',height: 50,width: 50,fit: BoxFit.cover,)),
      SizedBox(width: 20,),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text('Atony',style: TextStyle(fontSize: 20,color: Colors.black),),
        Text('Great movie',style: TextStyle(fontSize: 15,color: Colors.black),)
      ],)
    ],).marginOnly(bottom: 20)

  ]).paddingOnly(left: 20,top: 10).marginOnly(bottom: 20),

  )
 

  ]),
),//Gioi thieu phim

     ]),
    ),
  )),
 );
  }

}