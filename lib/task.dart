import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'homepage.dart';



class Task extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(backgroundColor: Colors.blueGrey,elevation: 0,leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.black,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeActivity()));}),actions: [
        IconButton(onPressed: (){

        }, icon: Icon(Icons.notifications,color: Colors.black,))
      ],),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(height: 50,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "ROHANUR RAHMAN",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                          fontFamily: "Segoe UI"),
                    ),
                    Text(
                      "Travel | Code | Cybe Srcurity",
                      style: TextStyle(
                          fontSize: 17, fontFamily: "Segoe UI", color: Colors.white),
                    ),
                  ],
                ),
                CircleAvatar(
                  radius: 46,
                  backgroundImage: NetworkImage(
                      "https://scontent.fdac135-1.fna.fbcdn.net/v/t39.30808-6/332465989_782371076619305_126017267244948830_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2kwAVkJnT9a4QQU0WwxdabTFqd8gzDCptMWp3yDMMKm7hQbaqxhkm_TwyiNO8Y-RtP8iXOFtQXDBYLJFgzl-R&_nc_ohc=UGevweHJJtgAX_0ceGX&_nc_ht=scontent.fdac135-1.fna&oh=00_AfApO7zzOOKCKKKwiq5hE9SI1kckq14AG-fq1eiLE36wDg&oe=64657288"),
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 2.8,
                    width: MediaQuery.of(context).size.width / 1.8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: EdgeInsets.all(18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Cyber Security",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                fontFamily: "Segoe UI",
                                color: Colors.blue),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            "Web and Android Penetration tester",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                fontFamily: "Segoe UI",
                                color: Colors.black),
                          ),
                          SizedBox(height: 20,),
                          Text(
                            "I prioritize security at every stage of mobile application development. I conduct comprehensive assessments and identify vulnerabilities, and implement robust solutions to protect against cyber threats.",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Segoe UI",
                                color: Colors.black54),
                          ),
                          SizedBox(height: 31,),
                          SizedBox(height: 31,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("3 Comments",style: TextStyle(fontSize: 20,fontFamily: "Segoe UI",color: Colors.blue),),
                              Icon(Icons.arrow_back,color: Colors.blue,)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: MediaQuery.of(context).size.height / 2.8,
                    width: MediaQuery.of(context).size.width / 1.8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: EdgeInsets.all(18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Cyber Security",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                fontFamily: "Segoe UI",
                                color: Colors.blue),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            "Web and Android Penetration tester",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                fontFamily: "Segoe UI",
                                color: Colors.black),
                          ),
                          SizedBox(height: 20,),
                          Text(
                            "I prioritize security at every stage of mobile application development. I conduct comprehensive assessments and identify vulnerabilities, and implement robust solutions to protect against cyber threats.",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Segoe UI",
                                color: Colors.black54),
                          ),
                          SizedBox(height: 31,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("3 Comments",style: TextStyle(fontSize: 20,fontFamily: "Segoe UI",color: Colors.blue),),
                              Icon(Icons.arrow_back,color: Colors.blue,)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: MediaQuery.of(context).size.height / 2.8,
                    width: MediaQuery.of(context).size.width / 1.8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: EdgeInsets.all(18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Cyber Security",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                fontFamily: "Segoe UI",
                                color: Colors.blue),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            "Web and Android Penetration tester",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                fontFamily: "Segoe UI",
                                color: Colors.black),
                          ),
                          SizedBox(height: 20,),
                          Text(
                            "I prioritize security at every stage of mobile application development. I conduct comprehensive assessments and identify vulnerabilities, and implement robust solutions to protect against cyber threats.",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Segoe UI",
                                color: Colors.black54),
                          ),
                          SizedBox(height: 31,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("3 Comments",style: TextStyle(fontSize: 20,fontFamily: "Segoe UI",color: Colors.blue),),
                              Icon(Icons.arrow_back,color: Colors.blue,)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: MediaQuery.of(context).size.height / 2.8,
                    width: MediaQuery.of(context).size.width / 1.8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: EdgeInsets.all(18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Cyber Security",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                fontFamily: "Segoe UI",
                                color: Colors.blue),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            "Web and Android Penetration tester",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                fontFamily: "Segoe UI",
                                color: Colors.black),
                          ),
                          SizedBox(height: 20,),
                          Text(
                            "I prioritize security at every stage of mobile application development. I conduct comprehensive assessments and identify vulnerabilities, and implement robust solutions to protect against cyber threats.",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Segoe UI",
                                color: Colors.black54),
                          ),
                          SizedBox(height: 31,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("3 Comments",style: TextStyle(fontSize: 20,fontFamily: "Segoe UI",color: Colors.blue),),
                              Icon(Icons.arrow_back,color: Colors.blue,)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: MediaQuery.of(context).size.height / 2.8,
                    width: MediaQuery.of(context).size.width / 1.8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: EdgeInsets.all(18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Cyber Security",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                fontFamily: "Segoe UI",
                                color: Colors.blue),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            "Web and Android Penetration tester",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                fontFamily: "Segoe UI",
                                color: Colors.black),
                          ),
                          SizedBox(height: 20,),
                          Text(
                            "I prioritize security at every stage of mobile application development. I conduct comprehensive assessments and identify vulnerabilities, and implement robust solutions to protect against cyber threats.",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Segoe UI",
                                color: Colors.black54),
                          ),
                          SizedBox(height: 31,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("3 Comments",style: TextStyle(fontSize: 20,fontFamily: "Segoe UI",color: Colors.blue),),
                              Icon(Icons.arrow_back,color: Colors.blue,)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: MediaQuery.of(context).size.height / 2.8,
                    width: MediaQuery.of(context).size.width / 1.8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: EdgeInsets.all(18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Cyber Security",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                fontFamily: "Segoe UI",
                                color: Colors.blue),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            "Web and Android Penetration tester",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                fontFamily: "Segoe UI",
                                color: Colors.black),
                          ),
                          SizedBox(height: 20,),
                          Text(
                            "I prioritize security at every stage of mobile application development. I conduct comprehensive assessments and identify vulnerabilities, and implement robust solutions to protect against cyber threats.",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Segoe UI",
                                color: Colors.black54),
                          ),
                          SizedBox(height: 31,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("3 Comments",style: TextStyle(fontSize: 20,fontFamily: "Segoe UI",color: Colors.blue),),
                              Icon(Icons.arrow_back,color: Colors.blue,)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 130,),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20),
              child: FloatingActionButton(onPressed: (){},child: Image.network("https://scontent.fdac135-1.fna.fbcdn.net/v/t1.15752-9/343969830_968905630784858_5826632218058282741_n.png?stp=cp0_dst-png&_nc_cat=105&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeHsQt_GZBi8gUprIghNQhxQqfp1FS0z8cyp-nUVLTPxzPYLLbPtRbmhcW5GGNI-hZWTKGTPV8rynqMIgs0sMa0o&_nc_ohc=Lz6UnTSdz6IAX8yoJDY&_nc_ht=scontent.fdac135-1.fna&oh=03_AdROjhvBrIP7xajUKZjzH27xhkCe5OYyursvkJwSMA9Zag&oe=6488B29B"),backgroundColor: Colors.blueGrey,),
            )
          ],
        ),

      ),
    );
  }
}
