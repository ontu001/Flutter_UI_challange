import 'package:flutter/material.dart';
import 'package:new_flutter_ui/Product.dart';
import 'package:new_flutter_ui/homepage.dart';
import 'package:new_flutter_ui/product_description.dart';
import 'package:new_flutter_ui/profile.dart';
import 'package:new_flutter_ui/task.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  static final title = 'salomon_bottom_bar';

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _currentIndex = 0;
  final pages= [
    HomeActivity(),
    Task(),
    ProductActivity(),
    PD(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyApp.title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: SalomonBottomBar(
          backgroundColor: Colors.white,
          currentIndex: _currentIndex,
          onTap: (int index){
            _currentIndex = index;
            setState(() {

            });
          },
          items: [
            /// Home
            SalomonBottomBarItem(
              icon: Icon(Icons.home),
              title: Text("Home"),
              selectedColor: Colors.purple,
            ),
            SalomonBottomBarItem(
              icon: Icon(Icons.description),
              title: Text("Description"),
              selectedColor: Colors.purple,
            ),


            /// Likes
            SalomonBottomBarItem(
              icon: Icon(Icons.shop),
              title: Text("Watch"),
              selectedColor: Colors.pink,
            ),

            /// Search
            SalomonBottomBarItem(
              icon: Icon(Icons.list),
              title: Text("Products"),
              selectedColor: Colors.orange,
            ),

            /// Profile
            SalomonBottomBarItem(
              icon: Icon(Icons.person),
              title: Text("Profile"),
              selectedColor: Colors.teal,
            ),
          ],
        ),


        body: pages[_currentIndex],

      ),
    );
  }
}