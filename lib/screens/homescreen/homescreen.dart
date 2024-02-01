import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movieapp/controller/home_controller.dart';

class HomeScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
  return HomeScreenSate();
  }

}
class HomeScreenSate extends State<HomeScreen>{
 
  @override
  Widget build(BuildContext context) {
     double screenWidth = MediaQuery.of(context).size.width;
      double screeHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      
      body: SafeArea(
        child: Container(
          
        child: SingleChildScrollView(
          
          child: Column(children: [
            Container(
              height: screeHeight*0.15,
            
              child: Container(color: Colors.black,
              child:Row(children: [
                    SizedBox(
                      
                      child: Container(
                      child: Row(
                        children: [
                          ClipOval(child: Image.asset('assets/img/avt1.jpg',fit: BoxFit.cover,width:screenWidth*0.2 ,)),
                          SizedBox(width: 20,),
                          Column(
                          mainAxisAlignment:MainAxisAlignment.center ,
                            children: [
                              
                              Text('Hello Dung',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white
                              ),),
                              SizedBox(height: 20,),
                              Text('Enjoy your favorite movies',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white
                              ),)
                            ],
                          ),
        
                        ],
                      ).paddingOnly(left: 30),
                      )),
                      Expanded(child: Container(
                      child: IconButton(onPressed: (){}, icon:Icon(Icons.add_alert,
                     color: Colors.white, ) ,
                    style: ButtonStyle(backgroundColor:  MaterialStateProperty.all<Color>(Colors.red)) ,
                     )
                      ))
                    
                  ],),
                 
               
              ),),
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
                  width: screenWidth,
                  padding: EdgeInsets.all(30),
                  child: Text('Popular movie',style: TextStyle(
                    color: Colors.white,
                    fontSize: 20
                  ),),
                  color: Colors.black,
                ),
                Container(
                  height: 200,
                  color: Colors.black,
                child: 
                
                    
                  
                    SizedBox(
                      height: screeHeight*0.2,
                      child: ListView.builder(
                                  scrollDirection: Axis.horizontal,
                                  itemCount: 8,
                                  itemBuilder: (BuildContext context, int index) {
                                    return Container(
                                      padding:EdgeInsets.only(left: 30 , right: 15 , top: 15),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          
                                          Image.asset('assets/img/movie1.png'),
                                    SizedBox(height: 10,),
                                    Text('John Wich 4' , style: TextStyle(fontSize: 18,
                                    color: Colors.white),),
                                    SizedBox(height: 10,),
                                    Text('Action' , style: TextStyle(fontSize: 12,
                                    color: Colors.white),),
        
                                        ],
                                      ),
                                    );
                      }),
                    ),
                
                
                ),
                Container(
                padding: EdgeInsets.only(top: 15,left: 30,bottom: 15),
                width: screenWidth,
               child: Text('TV Series',style: TextStyle(color: Colors.white,
               fontSize: 20),),
      
                  color: Colors.black,
                ),
        Container(
          height: screeHeight*0.4,
          color: Colors.black,
          padding: EdgeInsets.only(left: 30,right: 15,top: 15),
          child: Expanded(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children :[      Container(
                margin: EdgeInsets.only(right: 15
              ),
                child: Column(children: [
                Image.asset('assets/img/movie2.png'),
                SizedBox(height: 10,),
                Text('Loki Sesion 2' , style: TextStyle(fontSize: 20,color: Colors.white),)
              ]),),
               Container(
                margin: EdgeInsets.only(right: 15),
                child: Column(children: [
                Image.asset('assets/img/movie2.png'),
                SizedBox(height: 10,),
                Text('Loki Sesion 2' , style: TextStyle(fontSize: 20,color: Colors.white),)
              ]),),
               Container(
                margin: EdgeInsets.only(right: 15),
                child: Column(children: [
                Image.asset('assets/img/movie2.png'),
                SizedBox(height: 10,),
                Text('Loki Sesion 2' , style: TextStyle(fontSize: 20,color: Colors.white),)
              ]),),
               Container(
                margin: EdgeInsets.only(right: 15),
                child: Column(children: [
                Image.asset('assets/img/movie2.png'),
                SizedBox(height: 10,),
                Text('Loki Sesion 2' , style: TextStyle(fontSize: 20,color: Colors.white),)
              ]),)
              ]
              
            ),
          ),
        ),
        // Expanded(child: Container(color: Colors.black,))
             
              
              
          ],),
        ),
          ),
         
      ),
      // bottomNavigationBar: 
      
      // Container(
      //   color: Colors.black,
      //   child: ClipRRect(
      //     borderRadius: BorderRadius.vertical(top: Radius.circular(20.0),bottom: Radius.circular(20)),
      //     child:BottomNavigationBar(
            
           
      //       backgroundColor: Colors.grey,
      //       items: [
      
      //     ],
      //     // backgroundColor: Colors.grey[400],
      //     ),
      //   ),
      // ),
      );
  }

}
