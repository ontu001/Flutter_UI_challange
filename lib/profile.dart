import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(backgroundColor: Colors.grey,elevation: 0,leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.black,),onPressed: (){}),actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.notifications,color: Colors.black,))
      ],),
      body: Column(
        children: [
          SizedBox(height: 50,),
          Center(
            child: Padding(padding: EdgeInsets.all(20.0),
              child: Column(
                children: [
                  CircleAvatar(backgroundColor: Colors.white,
                  radius: 60,
                    backgroundImage: NetworkImage("https://scontent.fdac135-1.fna.fbcdn.net/v/t39.30808-6/332465989_782371076619305_126017267244948830_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2kwAVkJnT9a4QQU0WwxdabTFqd8gzDCptMWp3yDMMKm7hQbaqxhkm_TwyiNO8Y-RtP8iXOFtQXDBYLJFgzl-R&_nc_ohc=iojITl7mbsoAX-pO9Fr&_nc_ht=scontent.fdac135-1.fna&oh=00_AfBa4tcR4d0dq9dZXLYDRnmxqenGXWOOTlC16ZYUHqXJcw&oe=64676CC8"),
                  ),
                  SizedBox(height: 10,),
                  Text("Rohanur Rahman",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  Text("@ontu001",style: TextStyle(fontSize: 17,color: Colors.white60),)
                ],
              ),
            ),
          ),
          Row(
            children: [

            ],
          ),
        ],
      ),
    );
  }

}