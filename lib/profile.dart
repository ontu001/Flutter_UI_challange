import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_flutter_ui/main.dart';

import 'homepage.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomeActivity()));
            }),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
              ))
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Center(
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fdac135-1.fna.fbcdn.net/v/t39.30808-6/332465989_782371076619305_126017267244948830_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2kwAVkJnT9a4QQU0WwxdabTFqd8gzDCptMWp3yDMMKm7hQbaqxhkm_TwyiNO8Y-RtP8iXOFtQXDBYLJFgzl-R&_nc_ohc=iojITl7mbsoAX-pO9Fr&_nc_ht=scontent.fdac135-1.fna&oh=00_AfBa4tcR4d0dq9dZXLYDRnmxqenGXWOOTlC16ZYUHqXJcw&oe=64676CC8"),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Rohanur Rahman",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "@ontu001",
                        style: TextStyle(fontSize: 17, color: Colors.grey),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.all(35.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text(
                          "PROJECT",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height / 25,
                          width: MediaQuery.of(context).size.width / 4.2,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(40.0),
                                bottomRight: Radius.circular(40.0),
                                topLeft: Radius.circular(40.0),
                                bottomLeft: Radius.circular(40.0)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 3.0), //(x,y)
                                blurRadius: 6.0,
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.add),
                                Text(
                                  "1",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey),
                                ),
                                Icon(Icons.delete),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "PROJECT",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height / 25,
                          width: MediaQuery.of(context).size.width / 4.2,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(40.0),
                                bottomRight: Radius.circular(40.0),
                                topLeft: Radius.circular(40.0),
                                bottomLeft: Radius.circular(40.0)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 3.0), //(x,y)
                                blurRadius: 6.0,
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.add),
                                Text(
                                  "1",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey),
                                ),
                                Icon(Icons.delete),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.teal,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(40.0),
                topLeft: Radius.circular(40.0),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 6.7,
                  width: MediaQuery.of(context).size.width,
                  child: Padding(padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text("Day",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                      SizedBox(height: 20,),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)
                                 
                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                              child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)

                                ),
                              ),
                              height: 37,
                              width: 37,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10),),
                              ),
                            ),
                            SizedBox(width: 10,),

                          ],

                        ),
                      ),
                    ],
                  ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 6.7,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40.0),
                      topLeft: Radius.circular(40.0),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Time",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                        SizedBox(height: 20,),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)
                                ),
                              ),
                              height: 37,
                              width: 62,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("10:00",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Text("-",style: TextStyle(fontSize: 30,color: Colors.white),),
                            SizedBox(width: 5,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                border: Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(30)
                                ),
                              ),
                              height: 37,
                              width: 62,
                              child: Padding(padding: EdgeInsets.all(10),
                                child: Text("10:00",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}