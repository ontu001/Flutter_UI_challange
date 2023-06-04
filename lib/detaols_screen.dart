import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget{
  String img;
  int herotag;
  DetailScreen(this.img,this.herotag);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Hero(
        tag: herotag,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
              image: NetworkImage(
                img,
              ),
              fit: BoxFit.cover,
            )
          ),
        ),
      ),
    );
  }
  
}