import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Padding(
        padding: EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "ROHANUR RAHMAN",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                      fontFamily: "Segoe UI"),
                ),
                CircleAvatar(
                  radius: 46,
                  backgroundImage: NetworkImage(
                      "https://scontent.fdac135-1.fna.fbcdn.net/v/t39.30808-6/332465989_782371076619305_126017267244948830_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2kwAVkJnT9a4QQU0WwxdabTFqd8gzDCptMWp3yDMMKm7hQbaqxhkm_TwyiNO8Y-RtP8iXOFtQXDBYLJFgzl-R&_nc_ohc=UGevweHJJtgAX_0ceGX&_nc_ht=scontent.fdac135-1.fna&oh=00_AfApO7zzOOKCKKKwiq5hE9SI1kckq14AG-fq1eiLE36wDg&oe=64657288"),
                ),
              ],
            ),
            Container(
              child: Text(
                "Tech Enthusasist",
                style: TextStyle(
                    fontSize: 17, fontFamily: "Segoe UI", color: Colors.white),
              ),
            ),
            SizedBox(
              height: 180,
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
            FloatingActionButton(onPressed: (){},child: Icon(Icons.add),)
          ],
        ),
      ),
    );
  }
}
