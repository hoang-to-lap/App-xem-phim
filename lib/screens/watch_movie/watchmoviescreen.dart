import 'package:appinio_video_player/appinio_video_player.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:video_player/video_player.dart';

class WatchMovieScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return WatchMovieScreenState();
  }
  
}
class WatchMovieScreenState extends State<WatchMovieScreen>{
 late CustomVideoPlayerController _customVideoPlayerController;

  @override
  void initState() {
    // TODO: implement initState
    initializeVideoPlayer();
    super.initState();
  }
  Widget build(BuildContext context) {
    return   Scaffold(
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
      body: SingleChildScrollView(
        child: Container(
          color: Colors.black,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomVideoPlayer(customVideoPlayerController: _customVideoPlayerController,),
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
   Container(
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    color: Colors.grey
  ),
  child: Text('TV Seris',style: TextStyle(fontSize: 15,color: Colors.white),),
  ),
   Container(
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    color: Colors.grey
  ),
  child: Text('Loki Seson 2',style: TextStyle(fontSize: 15,color: Colors.white),),
  ),
   Container(
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    color: Colors.grey
  ),
  child: Text('Phuu luu',style: TextStyle(fontSize: 15,color: Colors.white),),
  ),
  
],
).paddingOnly(left: 5),
SizedBox(height: 15,),
Container(color: Color(0xFFDCDCDC),
padding: EdgeInsets.only(top: 10,bottom: 10),
child: Text('Co the ban se thich ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
).marginOnly(left: 10),
SizedBox(height: 15,),

//////////////////////////////////////////////////////////////////////////////////
Row(children: [
  Container(child: Stack(
    children: [
      Image.asset('assets/img/Image.png'),
      Container(color: Color(0xFF808080),
      padding: EdgeInsets.only(top: 3,bottom: 3,left: 3,right: 3),
      child: Row(children: [
        Icon(Icons.star,color: Colors.amber,size: 8,),
        SizedBox(width: 3,),
        Text('4,5',style: TextStyle(fontSize: 12,color: Colors.amber),),
      ]),
      
      )
    ],
  ),),
  SizedBox(width: 10,),
  //////////////////////////////////////////////////////////////////////////
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(decoration: BoxDecoration(border: Border.all(color: Color(0xFF20B2AA), width: 2.0),
      borderRadius: BorderRadius.circular(12)
      ),
      child: Text('PG-12',style: TextStyle(fontSize: 14,color: Color(0xFF20B2AA)),),
  padding: EdgeInsets.all(5),
      ),
      SizedBox(height: 10,),
      Text('Spider MAn - No Way Home',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
      SizedBox(height: 10,),
      Row(children: [
        Icon(Icons.calendar_view_day_sharp,size: 16,color: Color(0xFFA9A9A9),),
        SizedBox(width: 10,),
        Text('2023',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),
      ],),
      SizedBox(height: 10,),
         Row(children: [
        Icon(Icons.timer,size: 16,color: Color(0xFFA9A9A9),),
        SizedBox(width: 10,),
        Text('148 phút',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),
      ],),
      SizedBox(height: 10,),
         Row(children: [
        Icon(Icons.type_specimen_rounded,size: 16,color: Color(0xFFA9A9A9),),
        SizedBox(width: 10,),
        Text('Viễn tưởng',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),
         SizedBox(width: 10,),
         Text('|',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),
 SizedBox(width: 10,),
 Text('Chiếu rạp',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),

      ],),
    ],
  )
],).marginOnly(left: 10,bottom: 20),
Row(children: [
  Container(child: Stack(
    children: [
      Image.asset('assets/img/Image.png'),
      Container(color: Color(0xFF808080),
      padding: EdgeInsets.only(top: 3,bottom: 3,left: 3,right: 3),
      child: Row(children: [
        Icon(Icons.star,color: Colors.amber,size: 8,),
        SizedBox(width: 3,),
        Text('4,5',style: TextStyle(fontSize: 12,color: Colors.amber),),
      ]),
      
      )
    ],
  ),),
  SizedBox(width: 10,),
  //////////////////////////////////////////////////////////////////////////
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(decoration: BoxDecoration(border: Border.all(color: Color(0xFF20B2AA), width: 2.0),
      borderRadius: BorderRadius.circular(12)
      ),
      child: Text('PG-12',style: TextStyle(fontSize: 14,color: Color(0xFF20B2AA)),),
  padding: EdgeInsets.all(5),
      ),
      SizedBox(height: 10,),
      Text('Spider MAn - No Way Home',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
      SizedBox(height: 10,),
      Row(children: [
        Icon(Icons.calendar_view_day_sharp,size: 16,color: Color(0xFFA9A9A9),),
        SizedBox(width: 10,),
        Text('2023',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),
      ],),
      SizedBox(height: 10,),
         Row(children: [
        Icon(Icons.timer,size: 16,color: Color(0xFFA9A9A9),),
        SizedBox(width: 10,),
        Text('148 phút',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),
      ],),
      SizedBox(height: 10,),
         Row(children: [
        Icon(Icons.type_specimen_rounded,size: 16,color: Color(0xFFA9A9A9),),
        SizedBox(width: 10,),
        Text('Viễn tưởng',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),
         SizedBox(width: 10,),
         Text('|',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),
 SizedBox(width: 10,),
 Text('Chiếu rạp',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),

      ],),
    ],
  )
],).marginOnly(left: 10,bottom: 20),
Row(children: [
  Container(child: Stack(
    children: [
      Image.asset('assets/img/Image.png'),
      Container(color: Color(0xFF808080),
      padding: EdgeInsets.only(top: 3,bottom: 3,left: 3,right: 3),
      child: Row(children: [
        Icon(Icons.star,color: Colors.amber,size: 8,),
        SizedBox(width: 3,),
        Text('4,5',style: TextStyle(fontSize: 12,color: Colors.amber),),
      ]),
      
      )
    ],
  ),),
  SizedBox(width: 10,),
  //////////////////////////////////////////////////////////////////////////
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(decoration: BoxDecoration(border: Border.all(color: Color(0xFF20B2AA), width: 2.0),
      borderRadius: BorderRadius.circular(12)
      ),
      child: Text('PG-12',style: TextStyle(fontSize: 14,color: Color(0xFF20B2AA)),),
  padding: EdgeInsets.all(5),
      ),
      SizedBox(height: 10,),
      Text('Spider MAn - No Way Home',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
      SizedBox(height: 10,),
      Row(children: [
        Icon(Icons.calendar_view_day_sharp,size: 16,color: Color(0xFFA9A9A9),),
        SizedBox(width: 10,),
        Text('2023',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),
      ],),
      SizedBox(height: 10,),
         Row(children: [
        Icon(Icons.timer,size: 16,color: Color(0xFFA9A9A9),),
        SizedBox(width: 10,),
        Text('148 phút',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),
      ],),
      SizedBox(height: 10,),
         Row(children: [
        Icon(Icons.type_specimen_rounded,size: 16,color: Color(0xFFA9A9A9),),
        SizedBox(width: 10,),
        Text('Viễn tưởng',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),
         SizedBox(width: 10,),
         Text('|',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),
 SizedBox(width: 10,),
 Text('Chiếu rạp',style: TextStyle(fontSize: 16,color: Color(0xFFA9A9A9)),),

      ],),
    ],
  )
],).marginOnly(left: 10,bottom: 20),


              
            ],
          ),
        ),
      )
    );
  }
void initializeVideoPlayer(){
 CachedVideoPlayerController _videoPlayerController;

  _videoPlayerController = CachedVideoPlayerController.asset('assets/video/a.mp4')..initialize().then((value) => {
    setState(() {
      
    },)
    
  });
  _customVideoPlayerController = CustomVideoPlayerController(context: context, videoPlayerController: _videoPlayerController);
}

}