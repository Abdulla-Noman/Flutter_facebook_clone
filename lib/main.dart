import 'dart:ui';


import 'package:classfacebook/page/home_page.dart';
import 'package:classfacebook/page/menu_page.dart';
import 'package:classfacebook/page/notic_page.dart';
import 'package:classfacebook/page/profile_page.dart';
import 'package:classfacebook/page/video_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main (){
  runApp(const MaterialApp(home: MyApp(),debugShowCheckedModeBanner: false,));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: const Text('facebook',style: TextStyle(color: Colors.blue,fontSize: 30.0),),
            bottom: const TabBar(
              unselectedLabelColor: Colors.black,
                labelColor: Colors.blue,
                indicatorWeight: 3,
                indicatorColor: Colors.blue,
                tabs: [
                  Tab(
                    icon: Icon(Icons.home),
                    child: Text('Home',style: TextStyle(color: Colors.black),),
                  ),
                  Tab(
                    icon: Icon(MdiIcons.televisionPlay),
                    child: Text('Video',style: TextStyle(color: Colors.black),),
                  ),
                  Tab(
                    icon: Icon(Icons.account_circle_outlined),
                    child: Text('Profil',style: TextStyle(color: Colors.black),),
                  ),
                  Tab(
                    icon: Icon(MdiIcons.bell),
                    child: Text('Notic',style: TextStyle(color: Colors.black),),
                  ),
                  Tab(
                    icon: Icon(MdiIcons.menu),
                    child: Text('Menu',style: TextStyle(color: Colors.black),),
                  ),

                ]
            ),
            actions: [
              Container(
                margin: const EdgeInsets.all(6),
                child: const Icon(Icons.search,color: Colors.black,),
              ),
              Container(
                margin: const EdgeInsets.all(6),
                child: const Icon(MdiIcons.facebookMessenger,color: Colors.black,),
              ),
            ],
          ),
          body: const TabBarView(
            children: [
              HomePage(),
              VideoPage(),
              ProfilePage(),
              NoticPage(),
              MenuPage(),
            ],
          ),
        ),
    );
  }
}
