import 'package:flutter/material.dart';
import 'package:new_flutter_ui/Product.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: ElevatedButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) =>const Products()));
          }, child: Text("Polex Watch")),
        ),
      ),
    );
  }
}
