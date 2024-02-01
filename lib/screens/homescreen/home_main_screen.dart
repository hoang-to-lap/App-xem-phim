import 'package:movieapp/controller/home_controller.dart';
import 'package:movieapp/screens/categoryscreen/category_screen.dart';
import 'package:movieapp/screens/profilescreen/profile_screen.dart';
import 'package:movieapp/screens/watchlistscreen/watchlist_screen.dart';

import 'homescreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class HomeMainScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomeMainScreenState();
  }

}
class HomeMainScreenState extends State<HomeMainScreen>{
  @override
    var controller = Get.put(HomeController());
  var navbarItem = [
BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
BottomNavigationBarItem(icon: Icon(Icons.search),label: 'Search'),
BottomNavigationBarItem(icon: Icon(Icons.favorite),label: 'Favorite'),
BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Profile'),
  ];
  var navBody = [
    HomeScreen(),CategoryScreen(),WatchListScreen(),ProfileScreen()
  ];

  Widget build(BuildContext context) {
    // TODO: implement build
  return Scaffold(body: Column(
        children: [
          Obx(
            ()=> Expanded(
          child: navBody.elementAt(controller.currentIndex.value),
            ),
          ),
        ],
      ),
       bottomNavigationBar: Obx(() =>
       
          
             BottomNavigationBar(
              currentIndex: controller.currentIndex.value,
            type: BottomNavigationBarType.fixed,
            selectedItemColor:Colors.red,
                   
            backgroundColor: Colors.white,
            items: navbarItem,
            onTap: (vallue){
          controller.currentIndex.value = vallue ;
            },
            ),
          

       ),);
  }

}