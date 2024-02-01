import 'package:flutter/material.dart';
import 'package:get/get.dart';
class WatchListScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
  return WatchListScreenState();
  }

}
class WatchListScreenState extends State<WatchListScreen>{
  @override
  Widget build(BuildContext context) {
         double screenWidth = MediaQuery.of(context).size.width;
      double screeHeight = MediaQuery.of(context).size.height;
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.black ,
        title: Expanded(
          child: Row(
           
            children: [
              
              Image.asset('assets/img/logo1.png'),
              SizedBox(width: 10,),
              Image.asset('assets/img/logo.png'),
              SizedBox(width: 35,),
              IconButton(onPressed: (){
        
              }, icon: ClipOval(child: Image.asset('assets/img/avt1.jpg',fit: BoxFit.cover,))),
              SizedBox(width: 10,),
              IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        
            ],
          ).paddingOnly(left: 45),
        ),
        automaticallyImplyLeading: false,
      ),
      body: Container(
        color: Color(0xFF696969),
        child: SingleChildScrollView(
          child: Column(children: [
            Container(
              padding: EdgeInsets.only(top: 15,
              bottom: 15),
           width:screenWidth ,
              color: Color(0xFF696969),
              child: Row(
                children: [
                  Text('Movies Trailer',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                  SizedBox(width: 5,),
                  Container(
                    color:  Color(0xFFA9A9A9),
                    child: 
                  Text('List',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Color(0xFF00FA9A)),).paddingOnly(left: 10,right: 10)
                  ,)
                ],
              ),
            ),
            Container(
              color: Colors.black,
           
            child: Row(children: [
              Container(
                color: Colors.black,
                child: Stack(children: [
                  Image.asset('assets/img/movie8.jpg',width: 150,height: 100,fit: BoxFit.cover,).marginOnly(left: 12,top: 22,bottom: 10),
                  IconButton(onPressed: (){

                  }, icon: Icon(Icons.add_circle_outlined),color: Colors.white,).marginZero,
                  IconButton(onPressed: (){

                  }, icon: Icon(Icons.play_circle_outline_outlined,size: 30,)).paddingOnly(left: 60,top: 50,)
                  
                ]),
              ),
              SizedBox(width: 10,),
      Container(
    
        color: Colors.black,
                child: Column(
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(children: [
Text('Loki seson 2', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
SizedBox(width: 50,),
IconButton(onPressed: (){}, icon: Icon(Icons.more_vert,color: Colors.white,))
                    ],),
                 
                    Text('Offical Tester Trailer', style: TextStyle(fontSize: 18,color: Colors.white),),
                    SizedBox(height: 5,),
                    Text('31-7-2014',style: TextStyle(fontSize: 14,color: Color(0xFF778899)),),
                    SizedBox(height: 5,),
                    Row(children: [
                        Container(
                    color:  Color(0xFFA9A9A9),
                    child: 
                  Text('TV-14',style: TextStyle(fontSize: 12,color: Color(0xFF00FA9A)),).paddingOnly(left: 2,right: 2)
                  ,),
                  SizedBox(width: 6,),
                  Container(
                    color:  Color(0xFFA9A9A9),
                    child: 
                  Text('TV-14',style: TextStyle(fontSize: 12,color: Color(0xFF00FA9A)),).paddingOnly(left: 2,right: 2)
                  ,)
                    ],)


                  ],
                ),
              ),

            ]),
            ).marginOnly(bottom: 5),
                 Container(
              color: Colors.black,
           
            child: Row(children: [
              Container(
                color: Colors.black,
                child: Stack(children: [
                  Image.asset('assets/img/movie8.jpg',width: 150,height: 100,fit: BoxFit.cover,).marginOnly(left: 12,top: 22,bottom: 10),
                  IconButton(onPressed: (){

                  }, icon: Icon(Icons.add_circle_outlined),color: Colors.white,).marginZero,
                  IconButton(onPressed: (){

                  }, icon: Icon(Icons.play_circle_outline_outlined,size: 30,)).paddingOnly(left: 60,top: 50,)
                  
                ]),
              ),
              SizedBox(width: 10,),
      Container(
    
        color: Colors.black,
                child: Column(
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(children: [
Text('Loki seson 2', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
SizedBox(width: 50,),
IconButton(onPressed: (){}, icon: Icon(Icons.more_vert,color: Colors.white,))
                    ],),
                 
                    Text('Offical Tester Trailer', style: TextStyle(fontSize: 18,color: Colors.white),),
                    SizedBox(height: 5,),
                    Text('31-7-2014',style: TextStyle(fontSize: 14,color: Color(0xFF778899)),),
                    SizedBox(height: 5,),
                    Row(children: [
                        Container(
                    color:  Color(0xFFA9A9A9),
                    child: 
                  Text('TV-14',style: TextStyle(fontSize: 12,color: Color(0xFF00FA9A)),).paddingOnly(left: 2,right: 2)
                  ,),
                  SizedBox(width: 6,),
                  Container(
                    color:  Color(0xFFA9A9A9),
                    child: 
                  Text('TV-14',style: TextStyle(fontSize: 12,color: Color(0xFF00FA9A)),).paddingOnly(left: 2,right: 2)
                  ,)
                    ],)


                  ],
                ),
              ),

            ]),
            ).marginOnly(bottom: 5),
                 Container(
              color: Colors.black,
           
            child: Row(children: [
              Container(
                color: Colors.black,
                child: Stack(children: [
                  Image.asset('assets/img/movie8.jpg',width: 150,height: 100,fit: BoxFit.cover,).marginOnly(left: 12,top: 22,bottom: 10),
                  IconButton(onPressed: (){

                  }, icon: Icon(Icons.add_circle_outlined),color: Colors.white,).marginZero,
                  IconButton(onPressed: (){

                  }, icon: Icon(Icons.play_circle_outline_outlined,size: 30,)).paddingOnly(left: 60,top: 50,)
                  
                ]),
              ),
              SizedBox(width: 10,),
      Container(
    
        color: Colors.black,
                child: Column(
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(children: [
Text('Loki seson 2', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
SizedBox(width: 50,),
IconButton(onPressed: (){}, icon: Icon(Icons.more_vert,color: Colors.white,))
                    ],),
                 
                    Text('Offical Tester Trailer', style: TextStyle(fontSize: 18,color: Colors.white),),
                    SizedBox(height: 5,),
                    Text('31-7-2014',style: TextStyle(fontSize: 14,color: Color(0xFF778899)),),
                    SizedBox(height: 5,),
                    Row(children: [
                        Container(
                    color:  Color(0xFFA9A9A9),
                    child: 
                  Text('TV-14',style: TextStyle(fontSize: 12,color: Color(0xFF00FA9A)),).paddingOnly(left: 2,right: 2)
                  ,),
                  SizedBox(width: 6,),
                  Container(
                    color:  Color(0xFFA9A9A9),
                    child: 
                  Text('TV-14',style: TextStyle(fontSize: 12,color: Color(0xFF00FA9A)),).paddingOnly(left: 2,right: 2)
                  ,)
                    ],)


                  ],
                ),
              ),

            ]),
            ).marginOnly(bottom: 5),
                 Container(
              color: Colors.black,
           
            child: Row(children: [
              Container(
                color: Colors.black,
                child: Stack(children: [
                  Image.asset('assets/img/movie8.jpg',width: 150,height: 100,fit: BoxFit.cover,).marginOnly(left: 12,top: 22,bottom: 10),
                  IconButton(onPressed: (){

                  }, icon: Icon(Icons.add_circle_outlined),color: Colors.white,).marginZero,
                  IconButton(onPressed: (){

                  }, icon: Icon(Icons.play_circle_outline_outlined,size: 30,)).paddingOnly(left: 60,top: 50,)
                  
                ]),
              ),
              SizedBox(width: 10,),
      Container(
    
        color: Colors.black,
                child: Column(
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(children: [
Text('Loki seson 2', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
SizedBox(width: 50,),
IconButton(onPressed: (){}, icon: Icon(Icons.more_vert,color: Colors.white,))
                    ],),
                 
                    Text('Offical Tester Trailer', style: TextStyle(fontSize: 18,color: Colors.white),),
                    SizedBox(height: 5,),
                    Text('31-7-2014',style: TextStyle(fontSize: 14,color: Color(0xFF778899)),),
                    SizedBox(height: 5,),
                    Row(children: [
                        Container(
                    color:  Color(0xFFA9A9A9),
                    child: 
                  Text('TV-14',style: TextStyle(fontSize: 12,color: Color(0xFF00FA9A)),).paddingOnly(left: 2,right: 2)
                  ,),
                  SizedBox(width: 6,),
                  Container(
                    color:  Color(0xFFA9A9A9),
                    child: 
                  Text('TV-14',style: TextStyle(fontSize: 12,color: Color(0xFF00FA9A)),).paddingOnly(left: 2,right: 2)
                  ,)
                    ],)


                  ],
                ),
              ),

            ]),
            ).marginOnly(bottom: 5),     Container(
              color: Colors.black,
           
            child: Row(children: [
              Container(
                color: Colors.black,
                child: Stack(children: [
                  Image.asset('assets/img/movie8.jpg',width: 150,height: 100,fit: BoxFit.cover,).marginOnly(left: 12,top: 22,bottom: 10),
                  IconButton(onPressed: (){

                  }, icon: Icon(Icons.add_circle_outlined),color: Colors.white,).marginZero,
                  IconButton(onPressed: (){

                  }, icon: Icon(Icons.play_circle_outline_outlined,size: 30,)).paddingOnly(left: 60,top: 50,)
                  
                ]),
              ),
              SizedBox(width: 10,),
      Container(
    
        color: Colors.black,
                child: Column(
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(children: [
Text('Loki seson 2', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
SizedBox(width: 50,),
IconButton(onPressed: (){}, icon: Icon(Icons.more_vert,color: Colors.white,))
                    ],),
                 
                    Text('Offical Tester Trailer', style: TextStyle(fontSize: 18,color: Colors.white),),
                    SizedBox(height: 5,),
                    Text('31-7-2014',style: TextStyle(fontSize: 14,color: Color(0xFF778899)),),
                    SizedBox(height: 5,),
                    Row(children: [
                        Container(
                    color:  Color(0xFFA9A9A9),
                    child: 
                  Text('TV-14',style: TextStyle(fontSize: 12,color: Color(0xFF00FA9A)),).paddingOnly(left: 2,right: 2)
                  ,),
                  SizedBox(width: 6,),
                  Container(
                    color:  Color(0xFFA9A9A9),
                    child: 
                  Text('TV-14',style: TextStyle(fontSize: 12,color: Color(0xFF00FA9A)),).paddingOnly(left: 2,right: 2)
                  ,)
                    ],)


                  ],
                ),
              ),

            ]),
            ).marginOnly(bottom: 5),     Container(
              color: Colors.black,
           
            child: Row(children: [
              Container(
                color: Colors.black,
                child: Stack(children: [
                  Image.asset('assets/img/movie8.jpg',width: 150,height: 100,fit: BoxFit.cover,).marginOnly(left: 12,top: 22,bottom: 10),
                  IconButton(onPressed: (){

                  }, icon: Icon(Icons.add_circle_outlined),color: Colors.white,).marginZero,
                  IconButton(onPressed: (){

                  }, icon: Icon(Icons.play_circle_outline_outlined,size: 30,)).paddingOnly(left: 60,top: 50,)
                  
                ]),
              ),
              SizedBox(width: 10,),
      Container(
    
        color: Colors.black,
                child: Column(
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(children: [
Text('Loki seson 2', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
SizedBox(width: 50,),
IconButton(onPressed: (){}, icon: Icon(Icons.more_vert,color: Colors.white,))
                    ],),
                 
                    Text('Offical Tester Trailer', style: TextStyle(fontSize: 18,color: Colors.white),),
                    SizedBox(height: 5,),
                    Text('31-7-2014',style: TextStyle(fontSize: 14,color: Color(0xFF778899)),),
                    SizedBox(height: 5,),
                    Row(children: [
                        Container(
                    color:  Color(0xFFA9A9A9),
                    child: 
                  Text('TV-14',style: TextStyle(fontSize: 12,color: Color(0xFF00FA9A)),).paddingOnly(left: 2,right: 2)
                  ,),
                  SizedBox(width: 6,),
                  Container(
                    color:  Color(0xFFA9A9A9),
                    child: 
                  Text('TV-14',style: TextStyle(fontSize: 12,color: Color(0xFF00FA9A)),).paddingOnly(left: 2,right: 2)
                  ,)
                    ],)


                  ],
                ),
              ),

            ]),
            ).marginOnly(bottom: 5),
            
          ]),
        ),
      ),
    );
  }

}