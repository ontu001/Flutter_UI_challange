import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:rive/rive.dart';

import 'homepage.dart';
class Animationn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.white,elevation: 0,leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.black,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeActivity()));}),actions: [
          IconButton(onPressed: (){

          }, icon: Icon(Icons.notifications,color: Colors.black,))
        ],),
      body: SafeArea(
        child: Expanded(
          child: Center(
            child:  RiveAnimation.network('https://cdn.rive.app/animations/vehicles.riv'),
          ),
        ),
      ),
    );
  }

}